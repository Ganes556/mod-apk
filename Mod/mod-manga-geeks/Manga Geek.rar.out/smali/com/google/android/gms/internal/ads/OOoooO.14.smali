.class public final Lcom/google/android/gms/internal/ads/OOoooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:I

.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo:I

    return-void
.end method

.method public static O000000o(II)Lcom/google/android/gms/internal/ads/OOoooO;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoooO;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/OOoooO;-><init>(III)V

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOoOo0oo;)Lcom/google/android/gms/internal/ads/OOoooO;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/OOoooO;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/OOoooO;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000OoO:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/OOoooO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/OOoooO;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000Oo:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000oo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000OOo:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000oO:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o(II)Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo()Lcom/google/android/gms/internal/ads/OOoooO;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoooO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/OOoooO;-><init>(III)V

    return-object v0
.end method

.method public static O0000O0o()Lcom/google/android/gms/internal/ads/OOoooO;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoooO;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/OOoooO;-><init>(III)V

    return-object v0
.end method

.method public static O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoooO;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/OOoooO;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final O000000o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000oO()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
