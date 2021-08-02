.class final synthetic Lcom/google/android/gms/internal/ads/O0oOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:[B

.field private final O00000o0:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0oOO00;->O00000o0:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0oOO00;->O00000o:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0oOO00;->O00000o0:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0oOO00;->O00000o:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O0oOO0;->O000000o(Ljava/io/OutputStream;[B)V

    return-void
.end method
