.class public abstract LO0o00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Landroid/content/res/AssetManager;

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o00o0;->O00000o:Landroid/content/res/AssetManager;

    iput-object p2, p0, LO0o00o0;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LO0o00o0;->O00000o:Landroid/content/res/AssetManager;

    iget-object v0, p0, LO0o00o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LO0o00o0;->O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LO0o00o0;->O00000oO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LO0o00o0;->O00000oO:Ljava/lang/Object;

    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "AssetPathFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to load data from asset manager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract O000000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LO0o00o0;->O00000oO:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, LO0o00o0;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/O000000o;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
