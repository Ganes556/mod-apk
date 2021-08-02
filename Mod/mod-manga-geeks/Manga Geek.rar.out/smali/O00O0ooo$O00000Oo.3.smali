.class LO00O0ooo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0ooo;->O000000o(LO00OOOo;)LO00O0ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00OOOo;

.field final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method constructor <init>(LO00O0ooo;LO00OOOo;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LO00O0ooo$O00000Oo;->O000000o:LO00OOOo;

    iput-object p3, p0, LO00O0ooo$O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LO00O0ooo$O00000Oo;->O000000o:LO00OOOo;

    iget-object v0, p0, LO00O0ooo$O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO00OOOo;->O000000o(Landroid/view/View;)V

    return-void
.end method
