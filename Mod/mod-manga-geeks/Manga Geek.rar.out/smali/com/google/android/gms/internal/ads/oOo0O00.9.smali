.class public final Lcom/google/android/gms/internal/ads/oOo0O00;
.super Lcom/google/android/gms/internal/ads/oOo00oo;
.source ""


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/oOo00oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/oOo00oO;",
            ")V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/oOo00oo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOo00oO;I)V

    return-void
.end method
