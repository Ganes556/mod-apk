.class public final Lcom/google/android/gms/measurement/internal/O0000o0O;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/O0000o0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0000oO0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/O0000oO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/O0000o0O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/O0000o0O;J)V
    .locals 1

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0000o0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oO:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O0000o0O;->O00000oo:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
