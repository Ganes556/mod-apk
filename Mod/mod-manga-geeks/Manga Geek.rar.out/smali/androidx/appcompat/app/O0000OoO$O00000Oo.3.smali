.class Landroidx/appcompat/app/O0000OoO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/app/O0000OoO;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OoO$O00000Oo;->O000000o:Landroidx/appcompat/app/O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO$O00000Oo;->O000000o:Landroidx/appcompat/app/O0000OoO;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
