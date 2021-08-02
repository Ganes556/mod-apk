.class LO00o0oO$O00000Oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0oO;->O000000o(Landroid/animation/Animator;LO000OOo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO000OOo0;

.field final synthetic O00000Oo:LO00o0oO;


# direct methods
.method constructor <init>(LO00o0oO;LO000OOo0;)V
    .locals 0

    iput-object p1, p0, LO00o0oO$O00000Oo;->O00000Oo:LO00o0oO;

    iput-object p2, p0, LO00o0oO$O00000Oo;->O000000o:LO000OOo0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LO00o0oO$O00000Oo;->O000000o:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO00o0oO$O00000Oo;->O00000Oo:LO00o0oO;

    iget-object v0, v0, LO00o0oO;->O0000ooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LO00o0oO$O00000Oo;->O00000Oo:LO00o0oO;

    iget-object v0, v0, LO00o0oO;->O0000ooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
