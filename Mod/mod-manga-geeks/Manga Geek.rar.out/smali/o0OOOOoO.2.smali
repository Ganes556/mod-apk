.class public abstract Lo0OOOOoO;
.super Lo0OOOO0o;
.source ""

# interfaces
.implements Lo0OOOO00;


# direct methods
.method public static O000000o(Landroid/os/IBinder;)Lo0OOOO00;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo0OOOO00;

    if-eqz v1, :cond_1

    check-cast v0, Lo0OOOO00;

    return-object v0

    :cond_1
    new-instance v0, Lo0OOO;

    invoke-direct {v0, p0}, Lo0OOO;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
