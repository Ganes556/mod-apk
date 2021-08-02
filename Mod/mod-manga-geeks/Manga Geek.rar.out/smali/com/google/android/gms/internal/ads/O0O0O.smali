.class final synthetic Lcom/google/android/gms/internal/ads/O0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOo0OO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O0O;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0O;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooo00;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O00ooo00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
