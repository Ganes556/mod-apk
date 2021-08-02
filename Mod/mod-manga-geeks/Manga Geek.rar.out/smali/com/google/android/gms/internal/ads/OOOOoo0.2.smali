.class public final Lcom/google/android/gms/internal/ads/OOOOoo0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OOOOoo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOOoOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOOoOo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(IIZZZ)V

    return-void
.end method

.method private constructor <init>(IIZZZ)V
    .locals 7

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "afma-sdk-a-v"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O0000O0o:Z

    return-void
.end method

.method public static O000O0Oo()Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOOoo0;

    const v1, 0xbdfcc1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oo:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O0000O0o:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
