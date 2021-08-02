.class public final Lcom/google/android/gms/internal/ads/o0o000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o000o;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO000oO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o000oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0o000oo;-><init>(Lcom/google/android/gms/internal/ads/o0o000o0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/o0o000o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/o0o000o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    invoke-virtual {v0}, LOoOoOOo;->O000000o()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OoO(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000oO()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000Oo:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000o0;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o0o000o;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
