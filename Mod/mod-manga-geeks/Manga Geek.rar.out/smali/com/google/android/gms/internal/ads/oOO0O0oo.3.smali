.class public final Lcom/google/android/gms/internal/ads/oOO0O0oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0O0oo;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0O0Oo;Lcom/google/android/gms/internal/ads/oOO0O0Oo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO0O0o;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oOO0O0o;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    :cond_0
    return-void
.end method
