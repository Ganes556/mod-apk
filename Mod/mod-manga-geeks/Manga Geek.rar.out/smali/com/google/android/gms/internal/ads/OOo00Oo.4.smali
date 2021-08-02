.class final Lcom/google/android/gms/internal/ads/OOo00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private O00000o:Z

.field private O00000o0:Lcom/google/android/gms/internal/ads/OOOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOOoo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOoo0;

    return-void
.end method

.method private final O00000o0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0O()V

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o0()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0O()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000o0()V

    :cond_0
    return-void
.end method
