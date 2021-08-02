.class final synthetic Lcom/google/android/gms/internal/ads/OOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOo00o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOo00o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(Ljava/lang/String;)V

    return-void
.end method
