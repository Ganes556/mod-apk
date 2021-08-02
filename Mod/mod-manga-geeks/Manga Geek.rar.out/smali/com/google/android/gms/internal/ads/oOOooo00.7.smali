.class public Lcom/google/android/gms/internal/ads/oOOooo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOooooo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOOooOoo;

.field private final O00000Oo:I

.field private final O00000o:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

.field private final O00000o0:[I

.field private O00000oO:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/oOOooOoo;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOooOoo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoo;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000Oo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000Oo:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/oOOooOoo;->O000000o(I)Lcom/google/android/gms/internal/ads/oOOOOOoO;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOooo0O;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oOOooo0O;-><init>(Lcom/google/android/gms/internal/ads/oOOooo0o;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000Oo:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000Oo:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOOooOoo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    return-void
.end method


# virtual methods
.method public final O000000o(I)Lcom/google/android/gms/internal/ads/oOOOOOoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final O000000o()Lcom/google/android/gms/internal/ads/oOOooOoo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoo;

    return-object v0
.end method

.method public final O00000Oo(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oOOooo00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oOOooo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoo;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000oO:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoo;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000oO:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000oO:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooo00;->O00000o0:[I

    array-length v0, v0

    return v0
.end method
