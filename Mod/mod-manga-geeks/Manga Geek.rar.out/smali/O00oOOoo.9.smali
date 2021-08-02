.class public abstract LO00oOOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oOOoo$O00000Oo;,
        LO00oOOoo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:LO00oOOoo$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LO00oOOoo;->O00000o0()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oOOoo$O000000o;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO00oOOoo$O00000Oo;)V
    .locals 2

    iget-object v0, p0, LO00oOOoo;->O000000o:LO00oOOoo$O00000Oo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, LO00oOOoo;->O000000o:LO00oOOoo$O00000Oo;

    return-void
.end method

.method public O000000o(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O00000o0()Landroid/view/View;
.end method

.method public O00000oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00oOOoo;->O000000o:LO00oOOoo$O00000Oo;

    return-void
.end method
