.class public Lcom/google/android/gms/common/internal/O0000oo0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/O0000oo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Landroid/accounts/Account;

.field private final O00000o0:I

.field private final O00000oO:I

.field private final O00000oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O000O0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O0000oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000o0:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000o:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000oO:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O0000oo0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public O000O0Oo()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000o:Landroid/accounts/Account;

    return-object v0
.end method

.method public O000O0o0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000oO:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000oo0;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo0;->O000O0Oo()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo0;->O00oOoOo()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O0000oo0;->O000O0o0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
