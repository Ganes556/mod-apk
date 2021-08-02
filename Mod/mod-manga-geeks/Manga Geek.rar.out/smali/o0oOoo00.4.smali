.class public final Lo0oOoo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/view/View;

.field private O00000Oo:Z

.field private O00000o0:I


# direct methods
.method public constructor <init>(Lo0oOo0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oOoo00;->O00000Oo:Z

    iput v0, p0, Lo0oOoo00;->O00000o0:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo0oOoo00;->O000000o:Landroid/view/View;

    return-void
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, Lo0oOoo00;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lo0oOoo00;->O000000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O000000o(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lo0oOoo00;->O00000o0:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lo0oOoo00;->O00000o0:I

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo0oOoo00;->O00000Oo:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo0oOoo00;->O00000o0:I

    iget-boolean p1, p0, Lo0oOoo00;->O00000Oo:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo0oOoo00;->O00000o()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lo0oOoo00;->O00000Oo:Z

    return v0
.end method

.method public O00000o0()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lo0oOoo00;->O00000Oo:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lo0oOoo00;->O00000o0:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
