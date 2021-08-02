.class public final Lcom/google/android/gms/internal/ads/o0o0oooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
        "Lcom/google/android/gms/internal/ads/o00OoOO0;",
        "Lcom/google/android/gms/internal/ads/o0oOO;",
        ">;>;"
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

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOo0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOo0Oo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oooo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0oooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0oooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oooo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/o0oOo0Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOoo;

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oO00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/o0o0oOOo;

    sget-object v2, Lcom/google/android/gms/internal/ads/o0oOoOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoOOo;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o0oOoo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOOo;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0oOoOo0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/o0o0ooO;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o0o0ooO;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/o0o0oOOO;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o0o0oOOO;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/o0o0oOOo;-><init>(Lcom/google/android/gms/internal/ads/o0oOoOo0;Lcom/google/android/gms/internal/ads/o0oOo0Oo;Lcom/google/android/gms/internal/ads/o0o0ooOo;Lcom/google/android/gms/internal/ads/o0o0ooOo;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/o0o0ooO;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/o0o0ooO;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/o0o0ooOo;

    return-object v8
.end method
