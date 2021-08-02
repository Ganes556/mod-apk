.class LO00o0oO$O00000o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0oO;->O000000o(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00o0oO;


# direct methods
.method constructor <init>(LO00o0oO;)V
    .locals 0

    iput-object p1, p0, LO00o0oO$O00000o0;->O000000o:LO00o0oO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LO00o0oO$O00000o0;->O000000o:LO00o0oO;

    invoke-virtual {v0}, LO00o0oO;->O000000o()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
