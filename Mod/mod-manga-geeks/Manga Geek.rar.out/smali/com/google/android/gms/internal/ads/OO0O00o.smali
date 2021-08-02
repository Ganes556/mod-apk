.class final synthetic Lcom/google/android/gms/internal/ads/OO0O00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOo00;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO00oo0;Lcom/google/android/gms/internal/ads/OOo00;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0O00o;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0O00o;->O00000o:Lcom/google/android/gms/internal/ads/OOo00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OO0O00o;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0O00o;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0O00o;->O00000o:Lcom/google/android/gms/internal/ads/OOo00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0O00o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Lcom/google/android/gms/internal/ads/OOo00;Ljava/lang/String;)V

    return-void
.end method
