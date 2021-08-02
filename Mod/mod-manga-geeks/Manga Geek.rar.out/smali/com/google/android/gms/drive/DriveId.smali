.class public Lcom/google/android/gms/drive/DriveId;
.super LOoOOoO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:J

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:J

.field private final O00000oo:I

.field private volatile O0000O0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/O00oOooO;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O00oOooO;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O0000O0o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->O00000oO:J

    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000O0Oo()Lcom/google/android/gms/drive/O0000OOo;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LOooOoOO;

    invoke-direct {v0, p0}, LOooOoOO;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DriveId corresponds to a folder. Call asDriveFolder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00oOoOo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O0000O0o:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LOoooO;->O0000Oo0()LOoooO$O000000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOoooO$O000000o;->O000000o(I)LOoooO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, LOoooO$O000000o;->O000000o(Ljava/lang/String;)LOoooO$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    invoke-virtual {v0, v1, v2}, LOoooO$O000000o;->O000000o(J)LOoooO$O000000o;

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000oO:J

    invoke-virtual {v0, v1, v2}, LOoooO$O000000o;->O00000Oo(J)LOoooO$O000000o;

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000oo:I

    invoke-virtual {v0, v1}, LOoooO$O000000o;->O00000Oo(I)LOoooO$O000000o;

    invoke-virtual {v0}, Lo000OO0O$O000000o;->zzdf()Lo000o0OO;

    move-result-object v0

    check-cast v0, LOoooO;

    invoke-virtual {v0}, Lo0000oO;->O00000oO()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O0000O0o:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/DriveId;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->O00000oO:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->O00000oO:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    iget-wide v6, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-wide v3, p1, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000oO:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000o:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000oO:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->O00000oo:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
