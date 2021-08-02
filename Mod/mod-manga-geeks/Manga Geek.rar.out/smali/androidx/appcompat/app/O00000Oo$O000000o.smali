.class Landroidx/appcompat/app/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/O00000Oo;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;LO0000o0O;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/app/O00000Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O00000Oo$O000000o;->O00000o0:Landroidx/appcompat/app/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O00000Oo$O000000o;->O00000o0:Landroidx/appcompat/app/O00000Oo;

    iget-boolean v1, v0, Landroidx/appcompat/app/O00000Oo;->O00000oO:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O00000Oo;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/O00000Oo;->O0000OOo:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
