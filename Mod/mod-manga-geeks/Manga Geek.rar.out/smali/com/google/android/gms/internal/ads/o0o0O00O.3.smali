.class public final Lcom/google/android/gms/internal/ads/o0o0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo0OOo;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oO000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O00000o:Lcom/google/android/gms/internal/ads/oO000oO;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O00000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0O00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0o0O00;-><init>(Lcom/google/android/gms/internal/ads/o0o0O00O;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/o0o0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0o0O00O;->O00000o0:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Oo0OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o0o0;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
