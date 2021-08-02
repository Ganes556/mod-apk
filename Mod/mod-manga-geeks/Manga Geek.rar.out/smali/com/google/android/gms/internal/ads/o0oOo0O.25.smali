.class public final Lcom/google/android/gms/internal/ads/o0oOo0O;
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
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOOooo;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0oOOooo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOOooo;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOooo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0oOOooo;Lcom/google/android/gms/internal/ads/o0oOOoo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/o0oOOoo;->O000000o:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0oOOooo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/o0oOo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOOooo;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOoo;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o0oOo0O;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOo0O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o0oOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOOooo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOooo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOoo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o0oOOooo;Lcom/google/android/gms/internal/ads/o0oOOoo;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
