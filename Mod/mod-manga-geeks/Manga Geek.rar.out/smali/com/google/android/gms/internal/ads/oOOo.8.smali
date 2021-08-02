.class final Lcom/google/android/gms/internal/ads/oOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOo0ooo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O00000Oo:I

.field private O00000o:I

.field private final O00000o0:I

.field private O00000oO:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOo0oOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOo0oOO;->O000oOOo:Lcom/google/android/gms/internal/ads/oOoo00o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000o0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000Oo:I

    return v0
.end method

.method public final O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o0()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000o0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000OOo()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O000000o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000oO:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000oO:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo;->O00000oO:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
