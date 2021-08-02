.class final Lcom/google/android/gms/internal/ads/O0O00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOo0OO;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O00ooO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0O000o;Lcom/google/android/gms/internal/ads/OOOo0O0;Lcom/google/android/gms/internal/ads/O00ooO0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0O00Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0O00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00ooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O00Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooo00;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O00ooo00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00ooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o0()V

    return-void
.end method
