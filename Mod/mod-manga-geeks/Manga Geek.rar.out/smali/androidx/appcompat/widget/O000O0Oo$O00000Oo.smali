.class Landroidx/appcompat/widget/O000O0Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/O000O0Oo;->O0000OoO()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/O000O0Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O000O0Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O000O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O000O0Oo;

    iget-object p1, p1, Landroidx/appcompat/widget/O000O0Oo;->O00000oO:Landroidx/appcompat/widget/O00oOooO;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O00oOooO;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
