.class public Lcom/google/android/gms/internal/ads/Oo0OOo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0OOo0;->O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/OO00o0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0OOo0;->O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;->O00000o()Lcom/google/android/gms/internal/ads/OO00o0o;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/ads/internal/zza;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0OOo0;->O000000o:Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;

    new-instance v1, Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;->O000000o()Lcom/google/android/gms/internal/ads/OOoO;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;->O00000Oo()Lcom/google/android/gms/internal/ads/o00O0oO0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/OO00Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;->O00000o()Lcom/google/android/gms/internal/ads/OO00o0o;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/OO00Oo;-><init>(Lcom/google/android/gms/internal/ads/OO00o0o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;->O00000o0()Lcom/google/android/gms/internal/ads/oOoOO0oO;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/OOoO;Lcom/google/android/gms/internal/ads/o00O0oO0;Lcom/google/android/gms/internal/ads/OO00oO0;Lcom/google/android/gms/internal/ads/oOoOO0oO;)V

    return-object v1
.end method
