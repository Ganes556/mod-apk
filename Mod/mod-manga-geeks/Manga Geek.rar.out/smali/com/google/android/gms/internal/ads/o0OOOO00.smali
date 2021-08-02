.class final Lcom/google/android/gms/internal/ads/o0OOOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o00000O0;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field final synthetic O00000o:Lcom/google/android/gms/internal/ads/o0OOO;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0OOO;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000o:Lcom/google/android/gms/internal/ads/o0OOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000o:Lcom/google/android/gms/internal/ads/o0OOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0OOO;->O000000o(Lcom/google/android/gms/internal/ads/o0OOO;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OOOOoO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0OOOO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o0OOOOoO;-><init>(Lcom/google/android/gms/internal/ads/o0OOOO00;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
