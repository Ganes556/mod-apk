.class public LOoo000$O000000o;
.super LOooOOOO;
.source ""

# interfaces
.implements LOoo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoo000$O000000o$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, LOooOOOO;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/os/IBinder;)LOoo000;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LOoo000;

    if-eqz v1, :cond_1

    check-cast v0, LOoo000;

    return-object v0

    :cond_1
    new-instance v0, LOoo000$O000000o$O000000o;

    invoke-direct {v0, p0}, LOoo000$O000000o$O000000o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
