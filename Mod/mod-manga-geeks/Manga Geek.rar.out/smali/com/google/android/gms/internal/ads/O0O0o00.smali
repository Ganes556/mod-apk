.class public final Lcom/google/android/gms/internal/ads/O0O0o00;
.super Lcom/google/android/gms/internal/ads/Oo00O0O;
.source ""


# instance fields
.field private final O00000o0:Lo0OOOOO0;


# direct methods
.method constructor <init>(Lo0OOOOO0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo00O0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1, p2}, Lo0OOOOO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOOOO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    if-eqz p3, :cond_0

    invoke-static {p3}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo0OOOOO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOOOO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O00000Oo(LOoo000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    if-eqz p1, :cond_0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo0OOOOO0;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O00000o(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1}, Lo0OOOOO0;->O00000o0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final O00000oo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1}, Lo0OOOOO0;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O0000O0o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1}, Lo0OOOOO0;->O00000Oo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final O0000OOo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1}, Lo0OOOOO0;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O0000o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1}, Lo0OOOOO0;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final O0000oO0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1}, Lo0OOOOO0;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final O000o00()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0}, Lo0OOOOO0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000o0O0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0}, Lo0OOOOO0;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O000o0OO()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0}, Lo0OOOOO0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000oO()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0}, Lo0OOOOO0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000oOO0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0}, Lo0OOOOO0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000oOOo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0}, Lo0OOOOO0;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0o00;->O00000o0:Lo0OOOOO0;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOOOO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
