.class public abstract LOooO0o0;
.super LOooO0O0;
.source ""

# interfaces
.implements LOooO0Oo;


# direct methods
.method public static O000000o(Landroid/os/IBinder;)LOooO0Oo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LOooO0Oo;

    if-eqz v1, :cond_1

    check-cast v0, LOooO0Oo;

    return-object v0

    :cond_1
    new-instance v0, LOooO0o;

    invoke-direct {v0, p0}, LOooO0o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
