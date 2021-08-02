.class public final Lcom/google/android/gms/internal/ads/o0O0Oo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/Ooo0oo;

.field private O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0Oo00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0Oo00;->O000000o:Lcom/google/android/gms/internal/ads/Ooo0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0Oo00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OOo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ooo0oo;->O000OO0o()V

    :cond_1
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/Ooo0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0Oo00;->O000000o:Lcom/google/android/gms/internal/ads/Ooo0oo;

    return-void
.end method
