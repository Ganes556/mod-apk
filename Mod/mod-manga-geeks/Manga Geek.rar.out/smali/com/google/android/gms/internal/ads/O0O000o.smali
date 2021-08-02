.class public final Lcom/google/android/gms/internal/ads/O0O000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00ooo<",
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

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/O00oOoo0;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00oooO0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/O00oooO<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooO0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O000000o:Lcom/google/android/gms/internal/ads/O00oooO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O0O000o;)Lcom/google/android/gms/internal/ads/O00oooO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O000000o:Lcom/google/android/gms/internal/ads/O00oooO;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/O00ooO0;Lcom/google/android/gms/internal/ads/O00ooOoo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/O00ooO0;",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0O:Lcom/google/android/gms/internal/ads/O00Oooo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/O0O0O0o;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/O0O0O0o;-><init>(Lcom/google/android/gms/internal/ads/O0O000o;Lcom/google/android/gms/internal/ads/O00ooO0;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/O00Oooo0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooooo;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooO0;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/O00oooO0;->O000000o(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O00000o:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/O00oOo0o;->O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o0()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o0()V

    throw p2
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O0O000o;Lcom/google/android/gms/internal/ads/O00ooO0;Lcom/google/android/gms/internal/ads/O00ooOoo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/O0O000o;->O000000o(Lcom/google/android/gms/internal/ads/O00ooO0;Lcom/google/android/gms/internal/ads/O00ooOoo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/O0O000o;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O000o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0o0oOo;)Lcom/google/android/gms/internal/ads/O00ooO0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/O0O00o0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/O0O00o0;-><init>(Lcom/google/android/gms/internal/ads/O0O000o;Lcom/google/android/gms/internal/ads/O00ooO0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/O0O00Oo;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/O0O00Oo;-><init>(Lcom/google/android/gms/internal/ads/O0O000o;Lcom/google/android/gms/internal/ads/OOOo0O0;Lcom/google/android/gms/internal/ads/O00ooO0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    return-object v0
.end method
