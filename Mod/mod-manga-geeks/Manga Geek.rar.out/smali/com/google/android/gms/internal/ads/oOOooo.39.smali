.class public final Lcom/google/android/gms/internal/ads/oOOooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:Z

.field public final O00000oo:Z

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/oOOooo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O000000o:Z

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000Oo:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oO:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oo:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000O0o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000OOo:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/oOOooo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oOOooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O000000o:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O000000o:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000Oo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O00000Oo:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oO:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oO:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oo:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oo:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000Oo0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O0000Oo0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000O0o:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O0000O0o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000OOo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O0000OOo:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O000000o:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000Oo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oO:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O00000oo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000Oo0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000O0o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo;->O0000OOo:I

    add-int/2addr v1, v0

    return v1
.end method
