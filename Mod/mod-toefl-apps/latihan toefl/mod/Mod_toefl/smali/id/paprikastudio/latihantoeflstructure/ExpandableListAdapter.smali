.class public Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ExpandableListAdapter.java"


# instance fields
.field private _context:Landroid/content/Context;

.field private _listDataChild:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _listDataHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colors:[I

.field header1:I

.field header2:I

.field header3:I

.field header4:I

.field header5:I

.field header6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const-string v0, "#3391e9"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header1:I

    const-string v0, "#679a0d"

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header2:I

    const-string v0, "#7064ac"

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header3:I

    const-string v0, "#646871"

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header4:I

    const-string v0, "#efa705"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header5:I

    const-string v0, "#cd599a"

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header6:I

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 30
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header2:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header3:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header4:I

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->header5:I

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v0, v1, v2

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->colors:[I

    .line 35
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataHeader:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataChild:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataChild:Ljava/util/HashMap;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataHeader:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p4, :cond_0

    .line 58
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0a0054

    const/4 p4, 0x0

    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p2, 0x7f070132

    .line 62
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 70
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataChild:Ljava/util/HashMap;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataHeader:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataHeader:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_listDataHeader:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 92
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 96
    iget-object p3, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->_context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0a006e

    .line 97
    invoke-virtual {p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const v0, 0x7f070131

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07015e

    .line 101
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->colors:[I

    array-length p4, p2

    rem-int/2addr p1, p4

    .line 108
    aget p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->colors:[I

    aget p2, p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;->colors:[I

    aget p1, p2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
