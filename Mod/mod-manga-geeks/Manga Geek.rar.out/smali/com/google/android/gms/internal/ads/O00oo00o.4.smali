.class final synthetic Lcom/google/android/gms/internal/ads/O00oo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00oOOOo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oOOO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00oOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo00o;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00oo00o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOOO0;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo00o;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00oo00o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOOO0;

    sget-object v3, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v4, Lcom/google/android/gms/internal/ads/O00oo00O;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00oo00O;-><init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00oOOO0;)V

    sget v0, Lcom/google/android/gms/internal/ads/O00oo0oo;->O00000Oo:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
