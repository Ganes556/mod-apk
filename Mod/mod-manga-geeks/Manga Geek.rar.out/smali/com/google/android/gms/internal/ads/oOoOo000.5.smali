.class public final Lcom/google/android/gms/internal/ads/oOoOo000;
.super Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "Lcom/google/android/gms/internal/ads/oOoOo000;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Lcom/google/android/gms/internal/ads/oOoOo00;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo000;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo000;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo000;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo000;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo00;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oOO0O0oO;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    return-void
.end method

.method protected final O00000o0()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo000;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo000;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo00;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILcom/google/android/gms/internal/ads/oOO0O0oO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
