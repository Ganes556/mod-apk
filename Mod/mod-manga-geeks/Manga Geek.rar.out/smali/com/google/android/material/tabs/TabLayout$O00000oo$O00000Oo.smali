.class Lcom/google/android/material/tabs/TabLayout$O00000oo$O00000Oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$O00000oo;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O00000Oo;->O00000Oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O00000Oo;->O000000o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O00000Oo;->O00000Oo:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O00000Oo;->O000000o:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O00000oo:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O0000O0o:F

    return-void
.end method
