.class LO00ooOo0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOo0;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOo0;


# direct methods
.method constructor <init>(LO00ooOo0;)V
    .locals 0

    iput-object p1, p0, LO00ooOo0$O00000Oo;->O00000o0:LO00ooOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00ooOo0$O00000Oo;->O00000o0:LO00ooOo0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LO00ooO;->O0000o0o:J

    return-void
.end method
