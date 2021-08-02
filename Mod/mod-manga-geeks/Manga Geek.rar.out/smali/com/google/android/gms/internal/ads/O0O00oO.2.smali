.class public final Lcom/google/android/gms/internal/ads/O0O00oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000Oo:Lcom/google/android/gms/internal/ads/OOO0OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOO0OoO<",
            "Lcom/google/android/gms/internal/ads/O00oOOO0;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o0:Lcom/google/android/gms/internal/ads/OOO0OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOO0OoO<",
            "Lcom/google/android/gms/internal/ads/O00oOOO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ooooooo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ooooooo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O0O00oO;->O00000Oo:Lcom/google/android/gms/internal/ads/OOO0OoO;

    new-instance v0, Lcom/google/android/gms/internal/ads/O0O00OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0O00OO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O0O00oO;->O00000o0:Lcom/google/android/gms/internal/ads/OOO0OoO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/O00oOoo0;

    sget-object v4, Lcom/google/android/gms/internal/ads/O0O00oO;->O00000Oo:Lcom/google/android/gms/internal/ads/OOO0OoO;

    sget-object v5, Lcom/google/android/gms/internal/ads/O0O00oO;->O00000o0:Lcom/google/android/gms/internal/ads/OOO0OoO;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/O00oOoo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOO0OoO;Lcom/google/android/gms/internal/ads/OOO0OoO;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00oooO0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/O00oooO<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/O00ooo<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/O0O000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/O0O000o;-><init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)V

    return-object v0
.end method

.method public final O000000o()Lcom/google/android/gms/internal/ads/O0O00o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O0O00o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O0O00o;-><init>(Lcom/google/android/gms/internal/ads/O00oOoo0;)V

    return-object v0
.end method
