.class final Lcom/google/android/gms/common/api/internal/O000O0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000O00o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/O00000oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/api/internal/O000O00o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/O00000oo;->O000000o(Landroid/content/Context;)V

    return-void
.end method
