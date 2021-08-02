.class public abstract Lcom/google/android/gms/common/internal/O0000o00$O000000o;
.super LOooOOOO;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O0000o00$O000000o$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O0000o00;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/O0000o00;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/O0000o00;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/O0000o00$O000000o$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O0000o00$O000000o$O000000o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
