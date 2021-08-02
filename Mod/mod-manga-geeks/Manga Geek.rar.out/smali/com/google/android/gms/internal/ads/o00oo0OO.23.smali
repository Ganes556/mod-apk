.class final synthetic Lcom/google/android/gms/internal/ads/o00oo0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00oOooo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oOooo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOooo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo0OO;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOooo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo0OO;->O00000o:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;)V

    return-void
.end method
