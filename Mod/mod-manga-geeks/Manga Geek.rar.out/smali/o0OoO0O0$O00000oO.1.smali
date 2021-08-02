.class public final Lo0OoO0O0$O00000oO;
.super Lo0Oo0oO$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "O00000oO"
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0OoO0O0;


# direct methods
.method protected constructor <init>(Lo0OoO0O0;)V
    .locals 0

    iput-object p1, p0, Lo0OoO0O0$O00000oO;->O00000o0:Lo0OoO0O0;

    invoke-direct {p0}, Lo0Oo0oO$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lo0OoO0O0$O00000oO;->O00000o0:Lo0OoO0O0;

    iget-object v1, v0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    new-instance v2, Lo0OoO0O0$O00000o;

    invoke-direct {v2, v0, p1, p2}, Lo0OoO0O0$O00000o;-><init>(Lo0OoO0O0;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
