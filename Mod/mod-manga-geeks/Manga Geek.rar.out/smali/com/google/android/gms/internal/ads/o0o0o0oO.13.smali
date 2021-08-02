.class final Lcom/google/android/gms/internal/ads/o0o0o0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0Oo0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0Oo0000<",
        "Lcom/google/android/gms/internal/ads/OoO0OO0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0o0o0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/OoO0OO0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000Oo0()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000Oo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;Lcom/google/android/gms/internal/ads/OoO0OO0;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/o0o0o0OO;Lcom/google/android/gms/internal/ads/OoO0OO0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000Oo()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzal(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0(Lcom/google/android/gms/internal/ads/o0o0o0OO;Lcom/google/android/gms/internal/ads/OoO0OO0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000oO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000OOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/o0o0oO0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/OoO0OOO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0o0oO;->O000000o:Lcom/google/android/gms/internal/ads/o0o0o0OO;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/OoO0OOO;-><init>(Lcom/google/android/gms/internal/ads/OoO0OO0;Lcom/google/android/gms/internal/ads/oOoOoooO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000Oo()V

    return-void
.end method
