.class public final Lcom/google/android/gms/measurement/internal/O0O0oO;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/O0O0oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

.field public O00000oo:J

.field public O0000O0o:Z

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:J

.field public O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

.field public O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

.field public O0000Ooo:J

.field public O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0O0oo0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/O0O0oo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/O0O0oO;)V
    .locals 2

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Ooo:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Ooo:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0O0O0o;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0O;JLcom/google/android/gms/measurement/internal/O0000o0O;JLcom/google/android/gms/measurement/internal/O0000o0O;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Ooo:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000o:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oo:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000O0o:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OOo:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Oo:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000OoO:Lcom/google/android/gms/measurement/internal/O0000o0O;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000Ooo:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O0000o00:Lcom/google/android/gms/measurement/internal/O0000o0O;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
