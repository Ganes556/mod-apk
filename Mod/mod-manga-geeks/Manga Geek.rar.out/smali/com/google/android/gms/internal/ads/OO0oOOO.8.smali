.class final Lcom/google/android/gms/internal/ads/OO0oOOO;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final O00000o0:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO000o0;->O00000Oo(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0oOOO;->O00000o0:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0oOOO;->O00000o0:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
