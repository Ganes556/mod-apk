.class LO00oO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oO00;


# instance fields
.field private final O000000o:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, LO00oO000;->O000000o:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00oO000;->O000000o:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO00oO000;->O000000o:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00oO000;->O000000o:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO00oO000;->O000000o:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
