.class public final Lcom/google/android/gms/internal/ads/OOoO000;
.super Lcom/google/android/gms/internal/ads/OO0o0Oo;
.source ""


# instance fields
.field final O00000o:Lcom/google/android/gms/internal/ads/OOoO0O0;

.field final O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOo00O0;Lcom/google/android/gms/internal/ads/OOoO0O0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0o0Oo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000o:Lcom/google/android/gms/internal/ads/OOoO0O0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000oo:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlm()Lcom/google/android/gms/internal/ads/OOoO00O;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/OOoO00O;->O000000o(Lcom/google/android/gms/internal/ads/OOoO000;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000o:Lcom/google/android/gms/internal/ads/OOoO0O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoO000;->O00000oo:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoO00o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOoO00o;-><init>(Lcom/google/android/gms/internal/ads/OOoO000;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v2, Lcom/google/android/gms/internal/ads/OOoO00o;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OOoO00o;-><init>(Lcom/google/android/gms/internal/ads/OOoO000;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
