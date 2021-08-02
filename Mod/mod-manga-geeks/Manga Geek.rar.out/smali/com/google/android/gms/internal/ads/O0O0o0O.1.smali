.class final synthetic Lcom/google/android/gms/internal/ads/O0O0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0O0o0o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0O0o0O;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0O0o0O;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o0O;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O0o0O;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O0O0o0o;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
