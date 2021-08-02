.class Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;
.super LoooOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:Landroid/graphics/Rect;

.field final synthetic O00000oO:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O00000oO:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, LoooOoO;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O00000o:Landroid/graphics/Rect;

    return-void
.end method

.method private O000000o(LO00Oo00;LO00Oo00;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, LO00Oo00;->O000000o(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LO00Oo00;->O00000o0(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, LO00Oo00;->O00000Oo(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LO00Oo00;->O00000o(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, LO00Oo00;->O0000oO()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O0000o0(Z)V

    invoke-virtual {p2}, LO00Oo00;->O00000oO()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LO00Oo00;->O00000o0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LO00Oo00;->O00000Oo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LO00Oo00;->O000000o(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LO00Oo00;->O00000o0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LO00Oo00;->O00000Oo(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LO00Oo00;->O0000Ooo()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O00000oo(Z)V

    invoke-virtual {p2}, LO00Oo00;->O0000OoO()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O00000o(Z)V

    invoke-virtual {p2}, LO00Oo00;->O0000o00()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O0000O0o(Z)V

    invoke-virtual {p2}, LO00Oo00;->O0000o0()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O0000OOo(Z)V

    invoke-virtual {p2}, LO00Oo00;->O0000OOo()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O000000o(Z)V

    invoke-virtual {p2}, LO00Oo00;->O0000oO0()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O0000o00(Z)V

    invoke-virtual {p2}, LO00Oo00;->O0000o0O()Z

    move-result v0

    invoke-virtual {p1, v0}, LO00Oo00;->O0000Oo(Z)V

    invoke-virtual {p2}, LO00Oo00;->O000000o()I

    move-result p2

    invoke-virtual {p1, p2}, LO00Oo00;->O000000o(I)V

    return-void
.end method

.method private O000000o(LO00Oo00;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->O0000o00(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, LO00Oo00;->O000000o(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO00Oo00;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O000OOo:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LO00Oo00;->O000000o(LO00Oo00;)LO00Oo00;

    move-result-object v0

    invoke-super {p0, p1, v0}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    invoke-virtual {p2, p1}, LO00Oo00;->O00000o0(Landroid/view/View;)V

    invoke-static {p1}, LO00O0oOo;->O0000oO(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, LO00Oo00;->O00000Oo(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O000000o(LO00Oo00;LO00Oo00;)V

    invoke-virtual {v0}, LO00Oo00;->O0000oOO()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O000000o(LO00Oo00;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LO00Oo00;->O000000o(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LO00Oo00;->O0000O0o(Z)V

    invoke-virtual {p2, p1}, LO00Oo00;->O0000OOo(Z)V

    sget-object p1, LO00Oo00$O000000o;->O00000o:LO00Oo00$O000000o;

    invoke-virtual {p2, p1}, LO00Oo00;->O00000Oo(LO00Oo00$O000000o;)Z

    sget-object p1, LO00Oo00$O000000o;->O00000oO:LO00Oo00$O000000o;

    invoke-virtual {p2, p1}, LO00Oo00;->O00000Oo(LO00Oo00$O000000o;)Z

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O00000oO:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O00000o()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O00000oO:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O00000oO(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000Oo;->O00000oO:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O00000o(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O000OOo:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O0000o00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoooOoO;->O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
