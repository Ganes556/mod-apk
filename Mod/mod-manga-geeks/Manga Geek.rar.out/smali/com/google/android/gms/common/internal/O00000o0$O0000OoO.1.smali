.class public final Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;
.super Lcom/google/android/gms/common/internal/O00000o0$O00000oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "O0000OoO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O00000o0$O00000oo;"
    }
.end annotation


# instance fields
.field private final O0000O0o:Landroid/os/IBinder;

.field private final synthetic O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/O00000o0$O00000oo;-><init>(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000O0o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final O00000oO()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000O0o:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000O0o:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O00000o0;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O00000o0;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O00000o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o0;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O00000o0;->O00000oO(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O000000o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;->O0000OOo:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O00000o0;->O00000oO(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O000000o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/O00000o0$O000000o;->O0000Oo0(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
