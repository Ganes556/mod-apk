.class public final Lcom/google/android/gms/internal/ads/o0O00o0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O00000o:Lcom/google/android/gms/internal/ads/O00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00oooO0<",
            "Lcom/google/android/gms/internal/ads/o0O00o0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:Lcom/google/android/gms/internal/ads/o0O00oO;

.field public final O00000Oo:Lorg/json/JSONObject;

.field public final O00000o0:Lcom/google/android/gms/internal/ads/O0oOOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O00o0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0O00o0O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000o:Lcom/google/android/gms/internal/ads/O00oooO0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0O00oO;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/O0oOOo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00o0o;->O000000o:Lcom/google/android/gms/internal/ads/o0O00oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000Oo:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000o0:Lcom/google/android/gms/internal/ads/O0oOOo0;

    return-void
.end method
