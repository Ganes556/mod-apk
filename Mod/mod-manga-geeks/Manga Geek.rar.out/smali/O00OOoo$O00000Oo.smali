.class LO00OOoo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:LO00OOoo$O000000o;


# direct methods
.method constructor <init>(LO00OOoo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00OOoo$O00000Oo;->O000000o:LO00OOoo$O000000o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LO00OOoo$O00000Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO00OOoo$O00000Oo;

    iget-object v0, p0, LO00OOoo$O00000Oo;->O000000o:LO00OOoo$O000000o;

    iget-object p1, p1, LO00OOoo$O00000Oo;->O000000o:LO00OOoo$O000000o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LO00OOoo$O00000Oo;->O000000o:LO00OOoo$O000000o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LO00OOoo$O00000Oo;->O000000o:LO00OOoo$O000000o;

    invoke-interface {v0, p1}, LO00OOoo$O000000o;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
