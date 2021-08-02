.class final Lcom/google/android/gms/internal/ads/oO00o0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo00OO0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO00o0Oo;->O00000o0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oo00Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00o0Oo;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
