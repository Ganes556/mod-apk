.class Lo0o0o0O$O000000o;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0o0O;->O000000o(Lo0o0o0O$O00000o0;LOo0O0o0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0ooOoOo;

.field final synthetic O00000Oo:Lo0o0o0O;


# direct methods
.method constructor <init>(Lo0o0o0O;Lo0ooOoOo;)V
    .locals 0

    iput-object p1, p0, Lo0o0o0O$O000000o;->O00000Oo:Lo0o0o0O;

    iput-object p2, p0, Lo0o0o0O$O000000o;->O000000o:Lo0ooOoOo;

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lo0ooOoOo;)V
    .locals 0

    invoke-interface {p0}, Lo0ooOoOo;->cancel()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo0o0o0O$O000000o;->O000000o:Lo0ooOoOo;

    invoke-interface {v0}, Lo0ooOoOo;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0o0o0O$O000000o;->O00000Oo:Lo0o0o0O;

    invoke-static {v0}, Lo0o0o0O;->O000000o(Lo0o0o0O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo0o0o0O$O000000o;->O000000o:Lo0ooOoOo;

    new-instance v2, Lo0o0Oooo;

    invoke-direct {v2, v1}, Lo0o0Oooo;-><init>(Lo0ooOoOo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
