.class public abstract Lcom/google/android/gms/internal/ads/oOO0OoOO;
.super Lcom/google/android/gms/internal/ads/oOO0OoO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOoooOo;


# instance fields
.field private O0000OoO:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0OoO0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O00000Oo(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oo00Oo;->O000000o(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoOO;->O0000OoO:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo00Oo;->O00000Oo(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo00Oo;->O000000o(B)I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final O00000o0()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO0;->O00000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO0OoO0;->O000000o()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoOO;->O0000OoO:I

    return v0
.end method
