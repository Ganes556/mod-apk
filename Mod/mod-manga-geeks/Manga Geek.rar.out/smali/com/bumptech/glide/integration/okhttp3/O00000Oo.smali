.class public Lcom/bumptech/glide/integration/okhttp3/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;
.implements Lo0ooOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "Ljava/io/InputStream;",
        ">;",
        "Lo0ooOoo0;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0oo00o;

.field private final O00000o0:Lo0ooOoOo$O000000o;

.field private O00000oO:Ljava/io/InputStream;

.field private O00000oo:Lo0oooo00;

.field private O0000O0o:LO0o00oO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o00oO$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O0000OOo:Lo0ooOoOo;


# direct methods
.method public constructor <init>(Lo0ooOoOo$O000000o;LO0oo00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000o0:Lo0ooOoOo$O000000o;

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000o:LO0oo00o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo0oooOo0$O000000o;

    invoke-direct {p1}, Lo0oooOo0$O000000o;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000o:LO0oo00o;

    invoke-virtual {v0}, LO0oo00o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lo0oooOo0$O000000o;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000o:LO0oo00o;

    invoke-virtual {v0}, LO0oo00o;->O00000Oo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object p1

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000O0o:LO0o00oO$O000000o;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000o0:Lo0ooOoOo$O000000o;

    invoke-interface {p2, p1}, Lo0ooOoOo$O000000o;->O000000o(Lo0oooOo0;)Lo0ooOoOo;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000OOo:Lo0ooOoOo;

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000OOo:Lo0ooOoOo;

    invoke-interface {p1, p0}, Lo0ooOoOo;->O000000o(Lo0ooOoo0;)V

    return-void
.end method

.method public O000000o(Lo0ooOoOo;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000O0o:LO0o00oO$O000000o;

    invoke-interface {p1, p2}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public O000000o(Lo0ooOoOo;Lo0oooOoO;)V
    .locals 2

    invoke-virtual {p2}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oo:Lo0oooo00;

    invoke-virtual {p2}, Lo0oooOoO;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oo:Lo0oooo00;

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo0oooo00;

    invoke-virtual {p1}, Lo0oooo00;->O00000o0()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oo:Lo0oooo00;

    invoke-virtual {v0}, Lo0oooo00;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, LOO0oo;->O000000o(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oO:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000O0o:LO0o00oO$O000000o;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oO:Ljava/io/InputStream;

    invoke-interface {p1, p2}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000O0o:LO0o00oO$O000000o;

    new-instance v0, Lcom/bumptech/glide/load/O00000oO;

    invoke-virtual {p2}, Lo0oooOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo0oooOoO;->O00000o0()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/O00000oO;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oO:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O00000oo:Lo0oooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0oooo00;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000O0o:LO0o00oO$O000000o;

    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/O000000o;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o:Lcom/bumptech/glide/load/O000000o;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;->O0000OOo:Lo0ooOoOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0ooOoOo;->cancel()V

    :cond_0
    return-void
.end method
