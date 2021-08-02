.class final Lcom/google/android/gms/internal/ads/OOo0ooo;
.super Lcom/google/android/gms/internal/ads/OOo0o;
.source ""


# static fields
.field static final O00000o0:Lcom/google/android/gms/internal/ads/OOo0ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0ooo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOo0ooo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OOo0ooo;->O00000o0:Lcom/google/android/gms/internal/ads/OOo0ooo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/OOoooOo;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Oo0O0OO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Oo0O0OO;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/OoO0Oo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OoO0Oo;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/Oo0oOoO;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Oo0oOoO;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
