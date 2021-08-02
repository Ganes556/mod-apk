.class public abstract LO00OoOoO;
.super LO00OoOo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LO00OoOo0;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/app/Activity;

.field private final O00000Oo:Landroid/content/Context;

.field final O00000o:LO00Ooo00;

.field private final O00000o0:Landroid/os/Handler;


# direct methods
.method constructor <init>(LO00OoOO;)V
    .locals 2

    iget-object v0, p1, LO00OoOO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, LO00OoOoO;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, LO00OoOo0;-><init>()V

    new-instance p4, LO00Ooo00;

    invoke-direct {p4}, LO00Ooo00;-><init>()V

    iput-object p4, p0, LO00OoOoO;->O00000o:LO00Ooo00;

    iput-object p1, p0, LO00OoOoO;->O000000o:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, LO000oooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, LO00OoOoO;->O00000Oo:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, LO000oooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, LO00OoOoO;->O00000o0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract O000000o(LO00OoOO0;)V
.end method

.method public abstract O000000o(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method O00000Oo()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LO00OoOoO;->O000000o:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract O00000Oo(LO00OoOO0;)Z
.end method

.method O00000o()LO00Ooo00;
    .locals 1

    iget-object v0, p0, LO00OoOoO;->O00000o:LO00Ooo00;

    return-object v0
.end method

.method O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LO00OoOoO;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method O00000oO()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LO00OoOoO;->O00000o0:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract O00000oo()Landroid/view/LayoutInflater;
.end method

.method public abstract O0000O0o()I
.end method

.method public abstract O0000OOo()Z
.end method

.method public abstract O0000Oo0()V
.end method
