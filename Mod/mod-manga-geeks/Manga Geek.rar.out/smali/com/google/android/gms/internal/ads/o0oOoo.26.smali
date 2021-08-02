.class public final Lcom/google/android/gms/internal/ads/o0oOoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/o0oOoOOo;",
            "Lcom/google/android/gms/internal/ads/o0oOoOo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoo;->O000000o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOoOOo;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0oOoOo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoo;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOoOo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOoO0o;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOOo;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0oOoOO0;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o0oOoO0o;-><init>(Lcom/google/android/gms/internal/ads/o0oOoOO0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOoo;->O000000o:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
