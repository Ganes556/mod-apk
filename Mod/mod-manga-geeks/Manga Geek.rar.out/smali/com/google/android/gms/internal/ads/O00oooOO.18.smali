.class public final Lcom/google/android/gms/internal/ads/O00oooOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/nio/charset/Charset;

.field public static final O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00oooOo<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Lcom/google/android/gms/internal/ads/O00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00oooO<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O00oooOO;->O000000o:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/O00oooo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00oooo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    sget-object v0, Lcom/google/android/gms/internal/ads/O00ooooo;->O000000o:Lcom/google/android/gms/internal/ads/O00oooO;

    sput-object v0, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000o0:Lcom/google/android/gms/internal/ads/O00oooO;

    return-void
.end method

.method static final synthetic O000000o(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/O00oooOO;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
