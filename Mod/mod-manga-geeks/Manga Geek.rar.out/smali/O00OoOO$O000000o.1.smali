.class LO00OoOO$O000000o;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00OoOO;


# direct methods
.method constructor <init>(LO00OoOO;)V
    .locals 0

    iput-object p1, p0, LO00OoOO$O000000o;->O000000o:LO00OoOO;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00OoOO$O000000o;->O000000o:LO00OoOO;

    invoke-virtual {p1}, LO00OoOO;->onResumeFragments()V

    iget-object p1, p0, LO00OoOO$O000000o;->O000000o:LO00OoOO;

    iget-object p1, p1, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p1}, LO00OoOo;->O0000Oo0()Z

    :goto_0
    return-void
.end method
