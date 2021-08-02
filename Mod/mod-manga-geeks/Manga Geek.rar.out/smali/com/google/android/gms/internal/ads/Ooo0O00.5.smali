.class public final Lcom/google/android/gms/internal/ads/Ooo0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o00oo00o;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00oo00o;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo0O00;->O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ooo0O00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o00oo00o;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/Ooo0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00oo00o;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/Ooo0O00;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ooo0O00;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ooo0O00;-><init>(Lcom/google/android/gms/internal/ads/o00oo00o;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ooo0O00;->O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ooo0O00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oo00o;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
