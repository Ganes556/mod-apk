.class public Lcom/manga/geek/afo/studio/WallAppGlideModule;
.super LOO0Oo0o;
.source ""


# instance fields
.field O000000o:Lo0oooOO;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LOO0Oo0o;-><init>()V

    new-instance v0, Lo0oooOO$O00000Oo;

    invoke-direct {v0}, Lo0oooOO$O00000Oo;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lo0oooOO$O00000Oo;->O000000o(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo0oooOO$O00000Oo;->O00000Oo(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo0oooOO$O00000Oo;->O00000o0(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;

    invoke-virtual {v0}, Lo0oooOO$O00000Oo;->O000000o()Lo0oooOO;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/WallAppGlideModule;->O000000o:Lo0oooOO;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LO0Ooo0O;LO0OooOo;)V
    .locals 2

    const-class p1, LO0oo00o;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    const-class p2, Ljava/io/InputStream;

    new-instance v0, LO0ooO$O000000o;

    invoke-direct {v0}, LO0ooO$O000000o;-><init>()V

    goto :goto_0

    :cond_0
    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/WallAppGlideModule;->O000000o:Lo0oooOO;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;-><init>(Lo0ooOoOo$O000000o;)V

    :goto_0
    invoke-virtual {p3, p1, p2, v0}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)LO0OooOo;

    return-void
.end method

.method public O000000o(Landroid/content/Context;LO0Ooo0o;)V
    .locals 1

    new-instance p1, LOO0o0OO;

    invoke-direct {p1}, LOO0o0OO;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/O00000Oo;->O00000o:Lcom/bumptech/glide/load/O00000Oo;

    invoke-virtual {p1, v0}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O00000Oo;)LOO0o00;

    move-result-object p1

    check-cast p1, LOO0o0OO;

    invoke-virtual {p2, p1}, LO0Ooo0o;->O000000o(LOO0o0OO;)LO0Ooo0o;

    return-void
.end method
