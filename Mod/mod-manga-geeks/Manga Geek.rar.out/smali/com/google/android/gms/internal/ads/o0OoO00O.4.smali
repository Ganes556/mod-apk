.class final synthetic Lcom/google/android/gms/internal/ads/o0OoO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0oo00O;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/o0oo00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoO00O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0OoO00O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0OoO00O;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    return-object p1
.end method
