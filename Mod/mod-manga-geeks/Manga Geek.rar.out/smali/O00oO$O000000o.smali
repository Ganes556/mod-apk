.class LO00oO$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oO;->O00000Oo(Landroid/view/ViewGroup;LO00o0ooo;ILO00o0ooo;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00oO00;

.field final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method constructor <init>(LO00oO;LO00oO00;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LO00oO$O000000o;->O000000o:LO00oO00;

    iput-object p3, p0, LO00oO$O000000o;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO00oO$O000000o;->O000000o:LO00oO00;

    iget-object v0, p0, LO00oO$O000000o;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO00oO00;->O00000Oo(Landroid/view/View;)V

    return-void
.end method
