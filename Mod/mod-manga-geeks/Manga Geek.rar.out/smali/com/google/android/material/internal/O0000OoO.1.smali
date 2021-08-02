.class public final Lcom/google/android/material/internal/O0000OoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/O0000OoO$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/O0000OoO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lcom/google/android/material/internal/O0000OoO$O00000Oo;

.field private final O00000o:Landroid/animation/Animator$AnimatorListener;

.field O00000o0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O000000o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000Oo:Lcom/google/android/material/internal/O0000OoO$O00000Oo;

    iput-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/internal/O0000OoO$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/O0000OoO$O000000o;-><init>(Lcom/google/android/material/internal/O0000OoO;)V

    iput-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private O000000o(Lcom/google/android/material/internal/O0000OoO$O00000Oo;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/material/internal/O0000OoO$O00000Oo;->O00000Oo:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public O000000o([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/O0000OoO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/internal/O0000OoO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/O0000OoO$O00000Oo;

    iget-object v3, v2, Lcom/google/android/material/internal/O0000OoO$O00000Oo;->O000000o:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/O0000OoO;->O00000Oo:Lcom/google/android/material/internal/O0000OoO$O00000Oo;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/internal/O0000OoO;->O00000Oo()V

    :cond_3
    iput-object v2, p0, Lcom/google/android/material/internal/O0000OoO;->O00000Oo:Lcom/google/android/material/internal/O0000OoO$O00000Oo;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/internal/O0000OoO;->O000000o(Lcom/google/android/material/internal/O0000OoO$O00000Oo;)V

    :cond_4
    return-void
.end method

.method public O000000o([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/O0000OoO$O00000Oo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/O0000OoO$O00000Oo;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000OoO;->O00000o:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000OoO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
