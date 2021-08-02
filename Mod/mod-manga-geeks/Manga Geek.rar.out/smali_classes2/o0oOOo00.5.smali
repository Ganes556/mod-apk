.class public Lo0oOOo00;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOoO0o;",
        ">;"
    }
.end annotation


# instance fields
.field volatile O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoO;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0oOOo00;->O00000o0:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/api/client/http/HttpRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0oO;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    const-string v3, "X-Android-Package"

    invoke-virtual {v2, v3, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    const-string v0, "X-Android-Cert"

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;LoO0OO00;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->search()Lcom/google/api/services/youtube/YouTube$Search;

    move-result-object p0

    const-string v0, "id, snippet"

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Search;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Search$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    invoke-static {}, Lo0o0O0oO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Search$List;->setRelevanceLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Search$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Search$List;->setType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    const-string v0, "items(id/videoId,snippet/title,snippet/thumbnails/high/url)"

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Search$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SearchListResponse;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    const-class p1, Lo0oOOo00;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-interface {p2, p0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lo0oOOo00;->O00000o0:I

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOoO0o;

    invoke-interface {v0}, Lo0oOoO0o;->O0000ooo()V

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v1}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v2

    sget-object v3, Lo0oOO0;->O000000o:Lo0oOO0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const v2, 0x7f0f0039

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    iget-object v1, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    new-instance v2, Lo0oOo0oo;

    invoke-direct {v2, v0, p1}, Lo0oOo0oo;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V

    invoke-static {v2}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0oOo0oO;

    invoke-direct {v0, p0}, Lo0oOo0oO;-><init>(Lo0oOOo00;)V

    new-instance v2, Lo0oOO0O0;

    invoke-direct {v2, p0}, Lo0oOO0O0;-><init>(Lo0oOOo00;)V

    invoke-virtual {p1, v0, v2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lo0oOOo00;->O00000o0:I

    check-cast v0, Lo0oOoO0o;

    invoke-interface {v0, p1}, Lo0oOoO0o;->O0000OOo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lo0oOOo00;->O00000o0:I

    check-cast v0, Lo0oOoO0o;

    invoke-interface {v0, p1}, Lo0oOoO0o;->O0000O0o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected O00000o0()V
    .locals 2

    new-instance v0, Lo0oOO0O;

    invoke-direct {v0, p0}, Lo0oOO0O;-><init>(Lo0oOOo00;)V

    const/16 v1, 0x83

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 1

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Comic;

    iget v0, p0, Lo0oOOo00;->O00000o0:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0oOOo00;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
