.class LO00OoOO0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OoOO0;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00OoOO0;


# direct methods
.method constructor <init>(LO00OoOO0;)V
    .locals 0

    iput-object p1, p0, LO00OoOO0$O00000o0;->O00000o0:LO00OoOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/O00000oO;
    .locals 3

    iget-object v0, p0, LO00OoOO0$O00000o0;->O00000o0:LO00OoOO0;

    iget-object v1, v0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/O0000OOo;

    iget-object v2, v0, LO00OoOO0;->O00O0Oo:Landroidx/lifecycle/O0000O0o;

    invoke-direct {v1, v2}, Landroidx/lifecycle/O0000OOo;-><init>(Landroidx/lifecycle/O0000O0o;)V

    iput-object v1, v0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    :cond_0
    iget-object v0, p0, LO00OoOO0$O00000o0;->O00000o0:LO00OoOO0;

    iget-object v0, v0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    return-object v0
.end method
