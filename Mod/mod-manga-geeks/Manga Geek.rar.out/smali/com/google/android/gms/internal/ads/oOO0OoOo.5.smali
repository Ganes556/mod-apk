.class public Lcom/google/android/gms/internal/ads/oOO0OoOo;
.super Lcom/google/android/gms/internal/ads/oOO0Ooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOoooOo;


# instance fields
.field private O0000Oo:Ljava/lang/String;

.field private O0000OoO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0Ooo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0OoOo;->O0000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo0Ooo;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0Oooo;JLcom/google/android/gms/internal/ads/OOoo0Oo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000o:Lcom/google/android/gms/internal/ads/oOO0Oooo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000oo:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoOo;->O0000OoO:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->O0000OOo(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O0000O0o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo0Oo;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0Oooo;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/OOoo0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->position()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oOO0OoOo;->O0000OoO:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/oOO0OoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0Oooo;JLcom/google/android/gms/internal/ads/OOoo0Oo;)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoOo;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
