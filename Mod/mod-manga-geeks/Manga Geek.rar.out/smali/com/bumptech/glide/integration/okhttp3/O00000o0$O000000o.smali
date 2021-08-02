.class public Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "LO0oo00o;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile O00000Oo:Lo0ooOoOo$O000000o;


# instance fields
.field private final O000000o:Lo0ooOoOo$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O00000Oo()Lo0ooOoOo$O000000o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;-><init>(Lo0ooOoOo$O000000o;)V

    return-void
.end method

.method public constructor <init>(Lo0ooOoOo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O000000o:Lo0ooOoOo$O000000o;

    return-void
.end method

.method private static O00000Oo()Lo0ooOoOo$O000000o;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O00000Oo:Lo0ooOoOo$O000000o;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O00000Oo:Lo0ooOoOo$O000000o;

    if-nez v1, :cond_0

    new-instance v1, Lo0oooOO;

    invoke-direct {v1}, Lo0oooOO;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O00000Oo:Lo0ooOoOo$O000000o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O00000Oo:Lo0ooOoOo$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "LO0oo00o;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/O00000o0;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;->O000000o:Lo0ooOoOo$O000000o;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/O00000o0;-><init>(Lo0ooOoOo$O000000o;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
