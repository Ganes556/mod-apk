.class public Lcom/google/android/gms/auth/api/signin/internal/O000000o;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:I

.field private final O00000o0:I

.field private O00000oO:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/O00000o;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O00000o:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O00000oO:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public O000O0Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O00000o:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O00000o0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O000O0Oo()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O000000o;->O00000oO:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
