.class LO00oO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00ooO00;


# instance fields
.field private final O000000o:Landroid/view/ViewOverlay;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, LO00oO0O;->O000000o:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00oO0O;->O000000o:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00oO0O;->O000000o:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
