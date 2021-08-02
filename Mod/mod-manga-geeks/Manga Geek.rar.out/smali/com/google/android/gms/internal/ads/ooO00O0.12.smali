.class public abstract Lcom/google/android/gms/internal/ads/ooO00O0;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOo00o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

.field protected final O00000o0:Lcom/google/android/gms/internal/ads/OOOooOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOooOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOooOO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOooOO;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/OOo00OO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo00o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public abstract O000000o(FF)V
.end method

.method public abstract O000000o(Lcom/google/android/gms/internal/ads/OOOoo00;)V
.end method

.method public O000000o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000Oo(I)V
.end method

.method public abstract O00000o()V
.end method

.method public O00000o(I)V
    .locals 0

    return-void
.end method

.method public abstract O00000o0()V
.end method

.method public O00000o0(I)V
    .locals 0

    return-void
.end method

.method public abstract O00000oO()Ljava/lang/String;
.end method

.method public O00000oO(I)V
    .locals 0

    return-void
.end method

.method public O00000oo(I)V
    .locals 0

    return-void
.end method

.method public O0000O0o(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
