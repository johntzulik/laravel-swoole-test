<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
 
class ArticleController extends Controller
{
    public function index()
    {
        $articles = Article::all();

        return response()->json([
            "articles" => $articles
        ], 200);
    }
 
    public function show($id)
    {
        return Article::find($id);
    }

    public function store(Request $request)
    {
        return Article::create($request->all());
    }

    public function update(Request $request, $id)
    {
        $article = Article::findOrFail($id);
        $article->update($request->all());

        return $article;
    }

    public function delete(Request $request, $id)
    {
        $article = Article::findOrFail($id);
        $article->delete();

        return 204;
    }
}
