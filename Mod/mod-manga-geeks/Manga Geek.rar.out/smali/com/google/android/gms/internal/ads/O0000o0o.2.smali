.class public Lcom/google/android/gms/internal/ads/O0000o0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O00000o0:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000Oo:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000o0:I

    return-void
.end method

.method public static O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/ads/O0000oO0;->O00000Oo:I

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/O0000o0o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0000o0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/O0000o0o;

    sget v1, Lcom/google/android/gms/internal/ads/O0000oO0;->O00000o:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/ads/O0000oO0;->O000000o:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/O000OOoo;->O000000o()Lcom/google/android/gms/internal/ads/O000Oo00;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/O0000oO;->O000000o:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000o0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000Oo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O000Oo00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000Oo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/O000Oo00;->O000000o(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000Oo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/O000Oo00;->O000000o(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0000o0o;->O00000Oo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O000Oo00;->O000000o(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flag is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method