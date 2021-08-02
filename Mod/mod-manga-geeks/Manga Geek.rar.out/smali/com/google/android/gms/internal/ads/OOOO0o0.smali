.class public final Lcom/google/android/gms/internal/ads/OOOO0o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static O00000Oo:Lcom/google/android/gms/internal/ads/OOOO0o0;


# instance fields
.field O000000o:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/OOOO0o0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOO0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOO0o0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOO0o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOO0o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OOOO0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOO0o0;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OOOO0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOO0o0;

    return-object v0
.end method
