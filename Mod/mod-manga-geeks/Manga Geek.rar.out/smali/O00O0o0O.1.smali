.class public LO00O0o0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget v0, p0, LO00O0o0O;->O000000o:I

    iget v1, p0, LO00O0o0O;->O00000Oo:I

    or-int/2addr v0, v1

    return v0
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO00O0o0O;->O000000o(Landroid/view/View;I)V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, LO00O0o0O;->O00000Oo:I

    goto :goto_0

    :cond_0
    iput p1, p0, LO00O0o0O;->O000000o:I

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LO00O0o0O;->O000000o(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p3, p0, LO00O0o0O;->O00000Oo:I

    goto :goto_0

    :cond_0
    iput p3, p0, LO00O0o0O;->O000000o:I

    :goto_0
    return-void
.end method
