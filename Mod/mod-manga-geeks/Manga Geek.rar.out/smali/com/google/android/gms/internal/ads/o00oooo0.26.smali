.class public final Lcom/google/android/gms/internal/ads/o00oooo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/o0oOOO00;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/O00ooo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000Oo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOo:Lcom/google/android/gms/internal/ads/ooOOO0oo;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o00oooOo;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/o00oooOo;-><init>(Lcom/google/android/gms/internal/ads/o00oooo0;Lcom/google/android/gms/internal/ads/ooOOO0oo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00ooooO;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o00ooooO;-><init>(Lcom/google/android/gms/internal/ads/O00ooo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oooo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00oooo;-><init>(Lcom/google/android/gms/internal/ads/o00oooo0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O000000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOO0oo;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oooo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o0oOo0oo;-><init>(Lcom/google/android/gms/internal/ads/o0oOOO00;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o0oOO0o;->O000000o(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/o0oOO0o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o0oOO0oo;-><init>(Lcom/google/android/gms/internal/ads/o0oOo0oo;Lcom/google/android/gms/internal/ads/o0oOO0o;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
