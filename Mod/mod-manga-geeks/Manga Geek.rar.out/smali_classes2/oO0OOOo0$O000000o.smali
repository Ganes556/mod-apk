.class public abstract LoO0OOOo0$O000000o;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LoO0OOOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOOo0$O000000o$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/os/IBinder;)LoO0OOOo0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LoO0OOOo0;

    if-eqz v1, :cond_1

    check-cast v0, LoO0OOOo0;

    return-object v0

    :cond_1
    new-instance v0, LoO0OOOo0$O000000o$O000000o;

    invoke-direct {v0, p0}, LoO0OOOo0$O000000o$O000000o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
