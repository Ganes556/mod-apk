.class public Lcom/google/android/gms/common/internal/O00000o0$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O00000o"
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/internal/O00000o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O00000o0;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/O00000o0;->getRemoteService(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
