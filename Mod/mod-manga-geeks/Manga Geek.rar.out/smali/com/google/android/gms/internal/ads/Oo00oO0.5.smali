.class public final Lcom/google/android/gms/internal/ads/Oo00oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/O0oOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo00oO0;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00oO0;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0oOoOo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/O0oOoOo;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/O0oOo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O0oOOO0;->O000000o()Lcom/google/android/gms/internal/ads/O00ooo;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/O0oOo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O00ooo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/O0oOo0O;

    return-object v2
.end method
