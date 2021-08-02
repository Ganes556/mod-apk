.class public Lcom/google/android/gms/internal/ads/OOoOOO0;
.super Lcom/google/android/gms/internal/ads/oOO0Ooo;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/OOoOOO0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOO0o0O;->O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oOO0o0O;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0Oooo;Lcom/google/android/gms/internal/ads/OOoo0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0Ooo;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0Oooo;JLcom/google/android/gms/internal/ads/OOoo0Oo;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000o:Lcom/google/android/gms/internal/ads/oOO0Oooo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0Oooo;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0Ooo;->O00000o:Lcom/google/android/gms/internal/ads/oOO0Oooo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
