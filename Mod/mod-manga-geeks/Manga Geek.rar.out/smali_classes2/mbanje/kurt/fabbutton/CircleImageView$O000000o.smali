.class Lmbanje/kurt/fabbutton/CircleImageView$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lmbanje/kurt/fabbutton/CircleImageView;


# direct methods
.method constructor <init>(Lmbanje/kurt/fabbutton/CircleImageView;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$O000000o;->O000000o:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$O000000o;->O000000o:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-static {p1}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$O000000o;->O000000o:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-static {p1}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;

    move-result-object p1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView$O000000o;->O000000o:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-static {v0}, Lmbanje/kurt/fabbutton/CircleImageView;->O00000Oo(Lmbanje/kurt/fabbutton/CircleImageView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;->O000000o(Z)V

    :cond_0
    return-void
.end method
