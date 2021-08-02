.class public final Lcom/google/android/gms/common/O0000ooo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/O0000ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/O0000oO;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Z

.field private final O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/O00oOooO;

    invoke-direct {v0}, Lcom/google/android/gms/common/O00oOooO;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/O0000ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/O0000ooo;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/O0000ooo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/O0000oO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/O0000ooo;->O00000o:Lcom/google/android/gms/common/O0000oO;

    iput-boolean p3, p0, Lcom/google/android/gms/common/O0000ooo;->O00000oO:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/O0000ooo;->O00000oo:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/O0000oO;ZZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/O0000ooo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/O0000ooo;->O00000o:Lcom/google/android/gms/common/O0000oO;

    iput-boolean p3, p0, Lcom/google/android/gms/common/O0000ooo;->O00000oO:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/O0000ooo;->O00000oo:Z

    return-void
.end method

.method private static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/O0000oO;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/O000OOoo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O000OOoO;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/O000OOoO;->O0000o0()LOoo000;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lcom/google/android/gms/common/O0000oOO;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/O0000oOO;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/O0000ooo;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/O0000ooo;->O00000o:Lcom/google/android/gms/common/O0000oO;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOooOOOO;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/O0000ooo;->O00000oO:Z

    invoke-static {p1, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/O0000ooo;->O00000oo:Z

    invoke-static {p1, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
