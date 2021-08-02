.class public Lcom/google/android/gms/drive/O0000o;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/O0000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:J

.field private final O00000o0:J

.field private final O00000oO:J

.field private volatile O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/O0000oO0;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000oO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O0000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000oo:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/drive/O0000o;->O00000o0:J

    iput-wide p3, p0, Lcom/google/android/gms/drive/O0000o;->O00000o:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/O0000o;->O00000oO:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/O0000o;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/O0000o;

    iget-wide v1, p1, Lcom/google/android/gms/drive/O0000o;->O00000o:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/O0000o;->O00000o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/O0000o;->O00000oO:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/O0000o;->O00000oO:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/O0000o;->O00000o0:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/O0000o;->O00000o0:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000o0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/O0000o;->O00000o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/O0000o;->O00000oO:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LOoooO0O;->O0000Oo0()LOoooO0O$O000000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOoooO0O$O000000o;->O000000o(I)LOoooO0O$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/drive/O0000o;->O00000o0:J

    invoke-virtual {v0, v1, v2}, LOoooO0O$O000000o;->O000000o(J)LOoooO0O$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/drive/O0000o;->O00000o:J

    invoke-virtual {v0, v1, v2}, LOoooO0O$O000000o;->O00000Oo(J)LOoooO0O$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/drive/O0000o;->O00000oO:J

    invoke-virtual {v0, v1, v2}, LOoooO0O$O000000o;->O00000o0(J)LOoooO0O$O000000o;

    invoke-virtual {v0}, Lo000OO0O$O000000o;->zzdf()Lo000o0OO;

    move-result-object v0

    check-cast v0, LOoooO0O;

    invoke-virtual {v0}, Lo0000oO;->O00000oO()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeSequenceNumber:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000oo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000o0:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000o:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/O0000o;->O00000oO:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
