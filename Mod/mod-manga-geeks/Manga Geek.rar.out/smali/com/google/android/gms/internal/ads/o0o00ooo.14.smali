.class public final Lcom/google/android/gms/internal/ads/o0o00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o00oo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OO0OoOO;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o:Landroid/content/pm/PackageInfo;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO0OoOO;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O000000o:Lcom/google/android/gms/internal/ads/OO0OoOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000o:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o00oo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O000000o:Lcom/google/android/gms/internal/ads/OO0OoOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000o:Landroid/content/pm/PackageInfo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0OoOO;->O000000o(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0o00ooO;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0o0O000;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o0o0O000;-><init>(Lcom/google/android/gms/internal/ads/o0o00ooo;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/o0o00oo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00ooo;->O00000o0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o0o00oo0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
