.class public final Lcom/google/android/gms/internal/ads/o00O00O0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/o00O00O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field public final O00000o0:Landroid/os/Bundle;

.field public final O00000oO:Landroid/content/pm/ApplicationInfo;

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Landroid/content/pm/PackageInfo;

.field public final O0000Oo:Z

.field public final O0000Oo0:Ljava/lang/String;

.field public final O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

.field public O0000o00:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O0oOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0oOO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00O00O0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/OOOOoo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/o0oOoOO0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/OOOOoo0;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0oOoOO0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oO:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000O0o:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000OOo:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Oo0:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Oo:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000OoO:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000o00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oO:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oo:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000O0o:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O00000Oo(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000OOo:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Oo0:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Oo:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000OoO:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000o00:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
