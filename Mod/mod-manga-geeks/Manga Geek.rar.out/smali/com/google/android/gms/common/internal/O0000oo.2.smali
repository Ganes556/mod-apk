.class public Lcom/google/android/gms/common/internal/O0000oo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/O0000oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Landroid/os/IBinder;

.field private final O00000o0:I

.field private O00000oO:Lcom/google/android/gms/common/ConnectionResult;

.field private O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O000O0oO;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O000O0oO;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O0000oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000o0:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000o:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000oo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/O0000oo;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000O0Oo()Lcom/google/android/gms/common/internal/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000o:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000o00$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method public O000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/O0000oo;->O0000O0o:Z

    return v0
.end method

.method public O000O0o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000oo:Z

    return v0
.end method

.method public O00oOoOo()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/O0000oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/O0000oo;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/O0000oo;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo;->O000O0Oo()Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O0000oo;->O000O0Oo()Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000oo;->O00000o:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo;->O00oOoOo()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo;->O000O0o0()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo;->O000O0o()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
