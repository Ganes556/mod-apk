.class public final Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;
.super Lcom/google/android/gms/common/internal/O0000o0O$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O0000Oo0"
.end annotation


# instance fields
.field private final O00000o:I

.field private O00000o0:Lcom/google/android/gms/common/internal/O00000o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O00000o0;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O0000o0O$O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o0:Lcom/google/android/gms/common/internal/O00000o0;

    iput p2, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o0:Lcom/google/android/gms/common/internal/O00000o0;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o0:Lcom/google/android/gms/common/internal/O00000o0;

    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o0:Lcom/google/android/gms/common/internal/O00000o0;

    return-void
.end method

.method public final O000000o(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/O000O0oo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o0:Lcom/google/android/gms/common/internal/O00000o0;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O00000o0:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O00000o0;Lcom/google/android/gms/common/internal/O000O0oo;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/O000O0oo;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;->O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
