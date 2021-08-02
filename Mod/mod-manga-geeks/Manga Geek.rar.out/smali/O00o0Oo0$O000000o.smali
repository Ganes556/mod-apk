.class LO00o0Oo0$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0Oo0;->O000000o(Landroid/view/ViewGroup;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/view/ViewGroup;

.field final synthetic O00000Oo:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic O00000o:F

.field final synthetic O00000o0:Landroid/view/View;


# direct methods
.method constructor <init>(LO00o0Oo0;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, LO00o0Oo0$O000000o;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LO00o0Oo0$O000000o;->O00000Oo:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, LO00o0Oo0$O000000o;->O00000o0:Landroid/view/View;

    iput p5, p0, LO00o0Oo0$O000000o;->O00000o:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO00o0Oo0$O000000o;->O000000o:Landroid/view/ViewGroup;

    invoke-static {p1}, LO00oO0Oo;->O00000Oo(Landroid/view/View;)LO00ooO00;

    move-result-object p1

    iget-object v0, p0, LO00o0Oo0$O000000o;->O00000Oo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, LO00ooO00;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO00o0Oo0$O000000o;->O00000o0:Landroid/view/View;

    iget v0, p0, LO00o0Oo0$O000000o;->O00000o:F

    invoke-static {p1, v0}, LO00oO0Oo;->O000000o(Landroid/view/View;F)V

    return-void
.end method
