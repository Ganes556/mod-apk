.class final Lo0OoO0O0$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lo0OoO0O0;


# direct methods
.method constructor <init>(Lo0OoO0O0;)V
    .locals 0

    iput-object p1, p0, Lo0OoO0O0$O00000oo;->O000000o:Lo0OoO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lo0OoO0O0$O00000oo;->O000000o:Lo0OoO0O0;

    invoke-virtual {p1, p2}, Lo0OoO0O0;->O00000Oo(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lo0OoO0O0$O00000oo;->O000000o:Lo0OoO0O0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0OoO0O0;->O000000o(Lo0OoO0O0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lo0OoO0O0$O00000oo;->O000000o:Lo0OoO0O0;

    invoke-virtual {p1}, Lo0OoO0O0;->O0000O0o()V

    return-void
.end method
