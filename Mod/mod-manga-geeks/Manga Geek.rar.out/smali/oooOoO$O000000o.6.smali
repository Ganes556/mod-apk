.class final LoooOoO$O000000o;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:LoooOoO;


# direct methods
.method constructor <init>(LoooOoO;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1}, LoooOoO;->O000000o(Landroid/view/View;)LO00Oo00o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00Oo00o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2}, LoooOoO;->O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, LO00Oo00;->O000000o(Landroid/view/accessibility/AccessibilityNodeInfo;)LO00Oo00;

    move-result-object v0

    invoke-static {p1}, LO00O0oOo;->O000O0o0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, LO00Oo00;->O0000OoO(Z)V

    invoke-static {p1}, LO00O0oOo;->O00oOooo(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, LO00Oo00;->O0000Oo0(Z)V

    invoke-static {p1}, LO00O0oOo;->O00000oO(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LO00Oo00;->O00000o(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v1, p1, v0}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LO00Oo00;->O000000o(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, LoooOoO;->O00000Oo(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00Oo00$O000000o;

    invoke-virtual {v0, v1}, LO00Oo00;->O000000o(LO00Oo00$O000000o;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2}, LoooOoO;->O00000o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2, p3}, LoooOoO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LoooOoO$O000000o;->O000000o:LoooOoO;

    invoke-virtual {v0, p1, p2}, LoooOoO;->O00000o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
