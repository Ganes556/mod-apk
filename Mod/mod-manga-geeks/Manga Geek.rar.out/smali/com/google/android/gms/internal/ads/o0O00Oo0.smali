.class final synthetic Lcom/google/android/gms/internal/ads/o0O00Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0o00O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0o00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00Oo0;->O000000o:Lcom/google/android/gms/internal/ads/o0o00O;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00Oo0;->O000000o:Lcom/google/android/gms/internal/ads/o0o00O;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0o00O;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
