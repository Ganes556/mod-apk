.class public abstract Lo00oo0o0;
.super Lo00OoOO;
.source ""

# interfaces
.implements Lo00o00Oo;


# direct methods
.method public static O000000o(Landroid/os/IBinder;)Lo00o00Oo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo00o00Oo;

    if-eqz v1, :cond_1

    check-cast v0, Lo00o00Oo;

    return-object v0

    :cond_1
    new-instance v0, Lo00oOO0o;

    invoke-direct {v0, p0}, Lo00oOO0o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
