.class public final Lcom/google/android/gms/internal/ads/OOO0oOO;
.super Lcom/google/android/gms/internal/ads/oOo0oOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOo0oOo<",
        "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0000o:Lcom/google/android/gms/internal/ads/OOOOOOo;

.field private final O0000o0o:Lcom/google/android/gms/internal/ads/OOOo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/OOO0oOO;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/OOO0oo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/OOO0oo;-><init>(Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOo0oOo;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/oOooOO0O;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOO0oOO;->O0000o0o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance p2, Lcom/google/android/gms/internal/ads/OOOOOOo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/OOOOOOo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOO0oOO;->O0000o:Lcom/google/android/gms/internal/ads/OOOOOOo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOO0oOO;->O0000o:Lcom/google/android/gms/internal/ads/OOOOOOo;

    const/4 p3, 0x0

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOo0O0O0;)Lcom/google/android/gms/internal/ads/oOoooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0ooO0;->O000000o(Lcom/google/android/gms/internal/ads/oOo0O0O0;)Lcom/google/android/gms/internal/ads/o0oOOOOO;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oOoooO0o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0oOOOOO;)Lcom/google/android/gms/internal/ads/oOoooO0o;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0oOO;->O0000o:Lcom/google/android/gms/internal/ads/OOOOOOo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000o0:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O000000o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0oOO;->O0000o:Lcom/google/android/gms/internal/ads/OOOOOOo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000Oo:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0oOO;->O0000o0o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method
