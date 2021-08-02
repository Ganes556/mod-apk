.class final synthetic Lcom/google/android/gms/internal/ads/oOoOO0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOoOO00O;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOoO0oOo;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOoOO00O;Lcom/google/android/gms/internal/ads/oOooOo0o;Lcom/google/android/gms/internal/ads/oOoO0oOo;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOO00O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO0oOo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOO00O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO0oOo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOO0O0;->O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooOo0o;->O0000o0()Lcom/google/android/gms/internal/ads/oOoO;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oOoO;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Lcom/google/android/gms/internal/ads/oOoO0oOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;->O000O0Oo()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOoOO00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOO000;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO000;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/oOoOOo0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;->O00oOoOo()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/oOoOOo0O;-><init>(Lcom/google/android/gms/internal/ads/oOoOO00O;Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOO00O;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOO000;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO000;)V

    return-void
.end method
