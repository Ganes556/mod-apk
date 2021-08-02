.class final Lcom/google/android/gms/internal/ads/oOOoO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOo0ooo;


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOoo00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOo0oOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOo0oOO;->O000oOOo:Lcom/google/android/gms/internal/ads/oOoo00o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo00o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O000000o:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000Oo:I

    return v0
.end method

.method public final O00000Oo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O000000o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O000000o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoO000;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result v0

    :cond_0
    return v0
.end method
