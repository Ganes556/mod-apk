.class final synthetic Lcom/google/android/gms/internal/ads/OO0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OO0O0oo;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/OO0O0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0O0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OO0O0O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OO0O0O;->O000000o:Lcom/google/android/gms/internal/ads/OO0O0oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo00O00;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oo00O00;->O000o0OO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oo00O00;->O000oOOo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
