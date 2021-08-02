.class public final Lcom/google/android/gms/internal/ads/O0O0Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00oooO<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/O00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00oooO0<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00oooO0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/O00oooO<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooO0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00oooO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O0O0Oo0;)Lcom/google/android/gms/internal/ads/O00oooO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00oooO;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0OOo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/O0O0OOo;-><init>(Lcom/google/android/gms/internal/ads/O0O0Oo0;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/O00ooOoo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0O:Lcom/google/android/gms/internal/ads/O00Oooo0;

    new-instance v3, Lcom/google/android/gms/internal/ads/O0O0Ooo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/O0O0Ooo;-><init>(Lcom/google/android/gms/internal/ads/O0O0Oo0;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/O00Oooo0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooooo;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooO0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/O00oooO0;->O000000o(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/O00oOo0o;->O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
