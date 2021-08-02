.class final Landroidx/recyclerview/widget/O00000oO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/O00000oO$O00000oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/O00000oO$O00000oo;Landroidx/recyclerview/widget/O00000oO$O00000oo;)I
    .locals 2

    iget v0, p1, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iget v1, p2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    iget p2, p2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    check-cast p2, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O00000oO$O000000o;->O000000o(Landroidx/recyclerview/widget/O00000oO$O00000oo;Landroidx/recyclerview/widget/O00000oO$O00000oo;)I

    move-result p1

    return p1
.end method
