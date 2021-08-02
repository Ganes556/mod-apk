.class final Lcom/google/android/gms/internal/ads/OO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

.field private final synthetic O00000o0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO00O0o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o0:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o0:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO00O0o;->O000000o(Lcom/google/android/gms/internal/ads/OO00O0o;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo(Lcom/google/android/gms/internal/ads/OO00O0o;)Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/oOO0Oo0o;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/oOO0Oo0o;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOO0Oo0o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo(Lcom/google/android/gms/internal/ads/OO00O0o;)Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOO0Oo0o;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/oOO0Oo0o;->O00000oO:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo(Lcom/google/android/gms/internal/ads/OO00O0o;)Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOO0Oo0o;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oOO0Oo0o;->O00000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00O;->O00000o:Lcom/google/android/gms/internal/ads/OO00O0o;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO00O0o;->O00000Oo(Lcom/google/android/gms/internal/ads/OO00O0o;)Lcom/google/android/gms/internal/ads/oOO0Oo0O;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOO0Oo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOO0Oo0o;

    sget-object v2, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0OO;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oOO0Oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0OO;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
