.class public final LO00OOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00OOoo$O000000o;,
        LO00OOoo$O00000Oo;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/view/accessibility/AccessibilityManager;LO00OOoo$O000000o;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, LO00OOoo$O00000Oo;

    invoke-direct {v0, p1}, LO00OOoo$O00000Oo;-><init>(LO00OOoo$O000000o;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static O00000Oo(Landroid/view/accessibility/AccessibilityManager;LO00OOoo$O000000o;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, LO00OOoo$O00000Oo;

    invoke-direct {v0, p1}, LO00OOoo$O00000Oo;-><init>(LO00OOoo$O000000o;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
