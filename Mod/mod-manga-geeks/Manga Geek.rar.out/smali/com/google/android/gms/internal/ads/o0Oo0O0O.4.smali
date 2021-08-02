.class final synthetic Lcom/google/android/gms/internal/ads/o0Oo0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0O0O;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0O0O;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0Oo0O;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o0Oo0O;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o0Oo0O;->O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/o0Oo0O;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
