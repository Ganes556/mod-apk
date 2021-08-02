.class final LO0OoOoo;
.super LO0OoOoO;
.source ""


# instance fields
.field private final O000000o:Lcom/manga/geek/afo/studio/WallAppGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, LO0OoOoO;-><init>()V

    new-instance v0, Lcom/manga/geek/afo/studio/WallAppGlideModule;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/WallAppGlideModule;-><init>()V

    iput-object v0, p0, LO0OoOoo;->O000000o:Lcom/manga/geek/afo/studio/WallAppGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Discovered AppGlideModule from annotation: com.manga.geek.afo.studio.WallAppGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LO0Ooo0O;LO0OooOo;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/O000000o;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/O000000o;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/O000000o;->O000000o(Landroid/content/Context;LO0Ooo0O;LO0OooOo;)V

    iget-object v0, p0, LO0OoOoo;->O000000o:Lcom/manga/geek/afo/studio/WallAppGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/manga/geek/afo/studio/WallAppGlideModule;->O000000o(Landroid/content/Context;LO0Ooo0O;LO0OooOo;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;LO0Ooo0o;)V
    .locals 1

    iget-object v0, p0, LO0OoOoo;->O000000o:Lcom/manga/geek/afo/studio/WallAppGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/manga/geek/afo/studio/WallAppGlideModule;->O000000o(Landroid/content/Context;LO0Ooo0o;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO0OoOoo;->O000000o:Lcom/manga/geek/afo/studio/WallAppGlideModule;

    invoke-virtual {v0}, LOO0Oo0o;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()LO0Ooo00;
    .locals 1

    new-instance v0, LO0Ooo00;

    invoke-direct {v0}, LO0Ooo00;-><init>()V

    return-object v0
.end method

.method bridge synthetic O00000o0()LOO0OOoO$O00000Oo;
    .locals 1

    invoke-virtual {p0}, LO0OoOoo;->O00000o0()LO0Ooo00;

    move-result-object v0

    return-object v0
.end method
