.class LO000oOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000oOo;->O000000o(Ljava/util/concurrent/Callable;LO000oOo$O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/os/Handler;

.field final synthetic O00000o0:Ljava/util/concurrent/Callable;

.field final synthetic O00000oO:LO000oOo$O00000o;


# direct methods
.method constructor <init>(LO000oOo;Ljava/util/concurrent/Callable;Landroid/os/Handler;LO000oOo$O00000o;)V
    .locals 0

    iput-object p2, p0, LO000oOo$O00000Oo;->O00000o0:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LO000oOo$O00000Oo;->O00000o:Landroid/os/Handler;

    iput-object p4, p0, LO000oOo$O00000Oo;->O00000oO:LO000oOo$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LO000oOo$O00000Oo;->O00000o0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO000oOo$O00000Oo;->O00000o:Landroid/os/Handler;

    new-instance v2, LO000oOo$O00000Oo$O000000o;

    invoke-direct {v2, p0, v0}, LO000oOo$O00000Oo$O000000o;-><init>(LO000oOo$O00000Oo;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
