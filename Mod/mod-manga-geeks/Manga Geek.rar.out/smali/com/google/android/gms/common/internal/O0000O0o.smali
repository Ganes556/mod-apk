.class public Lcom/google/android/gms/common/internal/O0000O0o;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/O0000O0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:I

.field private O00000oO:I

.field O00000oo:Ljava/lang/String;

.field O0000O0o:Landroid/os/IBinder;

.field O0000OOo:[Lcom/google/android/gms/common/api/Scope;

.field O0000Oo:Landroid/accounts/Account;

.field O0000Oo0:Landroid/os/Bundle;

.field O0000OoO:[Lcom/google/android/gms/common/O00000o;

.field O0000Ooo:[Lcom/google/android/gms/common/O00000o;

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O000OO0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O000OO0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O0000O0o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000o0:I

    sget v0, Lcom/google/android/gms/common/O00000oo;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oO:I

    iput p1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000o00:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/O00000o;[Lcom/google/android/gms/common/O00000o;Z)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oO:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oo:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/google/android/gms/common/internal/O0000o00$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000000o;->O000000o(Lcom/google/android/gms/common/internal/O0000o00;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000O0o:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000OOo:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo0:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000OoO:[Lcom/google/android/gms/common/O00000o;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Ooo:[Lcom/google/android/gms/common/O00000o;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000o00:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000o:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oO:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000O0o:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000OOo:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo0:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000OoO:[Lcom/google/android/gms/common/O00000o;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Ooo:[Lcom/google/android/gms/common/O00000o;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/O0000O0o;->O0000o00:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
