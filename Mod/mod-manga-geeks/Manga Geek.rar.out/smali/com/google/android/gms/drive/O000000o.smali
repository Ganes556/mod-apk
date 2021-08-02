.class public Lcom/google/android/gms/drive/O000000o;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:I

.field private final O00000o0:Landroid/os/ParcelFileDescriptor;

.field private final O00000oO:I

.field private final O00000oo:Lcom/google/android/gms/drive/DriveId;

.field private final O0000O0o:Z

.field private final O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/O0000oO;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000oO;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/O000000o;->O00000o0:Landroid/os/ParcelFileDescriptor;

    iput p2, p0, Lcom/google/android/gms/drive/O000000o;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/drive/O000000o;->O00000oO:I

    iput-object p4, p0, Lcom/google/android/gms/drive/O000000o;->O00000oo:Lcom/google/android/gms/drive/DriveId;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/O000000o;->O0000O0o:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/O000000o;->O0000OOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000O0Oo()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O000000o;->O00000oo:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final O000O0o()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/O000000o;->O00000o0:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public final O000O0o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/O000000o;->O00000oO:I

    return v0
.end method

.method public O000O0oO()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O000000o;->O00000o0:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final O000O0oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/O000000o;->O00000o:I

    return v0
.end method

.method public final O00oOoOo()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/O000000o;->O00000o0:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/O000000o;->O00000o0:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/drive/O000000o;->O00000o:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/drive/O000000o;->O00000oO:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/drive/O000000o;->O00000oo:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/O000000o;->O0000O0o:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/O000000o;->O0000OOo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
