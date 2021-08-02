.class LO00ooOOo$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOOo;->O0000oOo()V
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

    iput-object p1, p0, LO00ooOOo$O0000O0o;->O00000o0:LO00ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00ooOOo$O0000O0o;->O00000o0:LO00ooOOo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LO00ooO;->O0000o0o:J

    return-void
.end method
