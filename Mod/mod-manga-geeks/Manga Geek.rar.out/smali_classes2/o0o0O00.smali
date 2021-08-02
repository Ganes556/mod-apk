.class public interface abstract Lo0o0O00;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract O000000o()LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "Lcom/wallpaper/model/FeaturePage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "shine/wallpapers/features"
    .end annotation
.end method

.method public abstract O000000o(I)LoOo00OOO;
    .param p1    # I
        .annotation runtime LoO0O0o0O;
            value = "comicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/{comicId}"
    .end annotation
.end method

.method public abstract O000000o(II)LoOo00OOO;
    .param p1    # I
        .annotation runtime LoO0O0o0O;
            value = "comicId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LoO0O0o0O;
            value = "chapterId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/{comicId}/{chapterId}"
    .end annotation
.end method

.method public abstract O000000o(Ljava/lang/String;I)LoOo00OOO;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoO0O0oOO;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LoO0O0oO0;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LoOo00OOO<",
            "Lcom/wallpaper/model/WallpaperPage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
    .end annotation
.end method

.method public abstract O000000o([I)LoOo00OOO;
    .param p1    # [I
        .annotation runtime LoO0O0oO0;
            value = "q[id_in][]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/ComicPage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/"
    .end annotation
.end method

.method public abstract O00000Oo()LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/categories"
    .end annotation
.end method

.method public abstract O00000Oo(I)LoOo00OOO;
    .param p1    # I
        .annotation runtime LoO0O0oO0;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/ComicPage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/"
    .end annotation
.end method

.method public abstract O00000Oo(Ljava/lang/String;I)LoOo00OOO;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoO0O0oOO;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LoO0O0oO0;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/ComicPage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
    .end annotation
.end method

.method public abstract O00000o()LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Category;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/categories"
    .end annotation
.end method

.method public abstract O00000o0()LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/FeaturePage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
        value = "comics/features"
    .end annotation
.end method

.method public abstract O00000o0(Ljava/lang/String;I)LoOo00OOO;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoO0O0oOO;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LoO0O0oO0;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/ComicPage;",
            ">;"
        }
    .end annotation

    .annotation runtime LoO0O0O0O;
    .end annotation
.end method
