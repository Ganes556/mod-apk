.class public final Lcom/google/android/gms/internal/ads/OoO0OO0;
.super Lcom/google/android/gms/internal/ads/OoOOo0O;
.source ""


# instance fields
.field private final O0000O0o:Landroid/view/View;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O0000Oo:I

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/o0oOO0;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/oOoO0Oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoOOoO0;Landroid/view/View;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o0oOO0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;-><init>(Lcom/google/android/gms/internal/ads/OoOOoO0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000O0o:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0oOO0;

    iput p5, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoO0Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoO0Oo0;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOooOo0O;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOooOo0O;)V

    :cond_0
    return-void
.end method

.method public final O00000oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOooo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000O0o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000Oo:I

    return v0
.end method

.method public final O0000OOo()Lcom/google/android/gms/internal/ads/o0oOO0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0O:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0oOO0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOOOO0;->O000000o(Ljava/util/List;Lcom/google/android/gms/internal/ads/o0oOO0;)Lcom/google/android/gms/internal/ads/o0oOO0;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000Oo0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000O0o:Landroid/view/View;

    return-object v0
.end method

.method public final O0000OoO()Lcom/google/android/gms/internal/ads/oOoO0Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoO0Oo0;

    return-object v0
.end method
