.class LO00ooOOo$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOOo;->O0000ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOo;


# direct methods
.method constructor <init>(LO00ooOOo;)V
    .locals 0

    iput-object p1, p0, LO00ooOOo$O00000o;->O00000o0:LO00ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00ooOOo$O00000o;->O00000o0:LO00ooOOo;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, LO00ooOOo;->O000000o(LO00ooOOo;J)J

    iget-object v0, p0, LO00ooOOo$O00000o;->O00000o0:LO00ooOOo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LO00ooOOo;->O00000Oo(LO00ooOOo;J)J

    return-void
.end method
