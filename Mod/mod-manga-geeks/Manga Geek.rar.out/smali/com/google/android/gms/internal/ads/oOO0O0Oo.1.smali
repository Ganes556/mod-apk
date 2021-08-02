.class public Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.super Lcom/google/android/gms/internal/ads/oOO0O0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/oOO0O0oO;"
    }
.end annotation


# instance fields
.field protected O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0O0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO0O0o;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO0O0o0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOO0O0o0;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/oOO0O0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;

    return-object v0
.end method

.method protected O00000o0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOO0O0o;->O000000o()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oOO0O0o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOO0O0o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOO0O0o0;->O000000o()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O00000Oo()Lcom/google/android/gms/internal/ads/oOO0O0oO;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0O0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0Oo;Lcom/google/android/gms/internal/ads/oOO0O0Oo;)V

    return-object v0
.end method
