.class Landroidx/appcompat/widget/O000O0oo$O00000Oo;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O000O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/O000O0oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O000O0oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0oo$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O000O0oo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0oo$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O000O0oo;

    iget-object v0, v0, Landroidx/appcompat/widget/O000O0oo;->O00000oO:Landroidx/appcompat/widget/O000O0OO;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0oo$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O000O0oo;

    iget-object v0, v0, Landroidx/appcompat/widget/O000O0oo;->O00000oO:Landroidx/appcompat/widget/O000O0OO;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/O000O0oo$O00000o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/O000O0oo$O00000o;->O000000o()Landroidx/appcompat/app/O000000o$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/O000O0oo$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O000O0oo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000O0oo$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/O000000o$O00000o0;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/O000O0oo;->O000000o(Landroidx/appcompat/app/O000000o$O00000o0;Z)Landroidx/appcompat/widget/O000O0oo$O00000o;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/O000O0oo$O00000o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000O0oo$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/O000000o$O00000o0;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/O000O0oo$O00000o;->O000000o(Landroidx/appcompat/app/O000000o$O00000o0;)V

    :goto_0
    return-object p2
.end method
