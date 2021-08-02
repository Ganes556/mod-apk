.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super LOoOOoO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Lcom/google/android/gms/drive/query/internal/O00000oO;

.field private final O00000o0:Lcom/google/android/gms/drive/query/internal/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/O00000o0<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/drive/query/internal/O0000o;

.field private final O00000oo:Lcom/google/android/gms/drive/query/internal/O0000oOo;

.field private final O0000O0o:Lcom/google/android/gms/drive/query/internal/O0000o0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/O0000o0O<",
            "*>;"
        }
    .end annotation
.end field

.field private final O0000OOo:Lcom/google/android/gms/drive/query/internal/O0000oO;

.field private final O0000Oo:Lcom/google/android/gms/drive/query/internal/O0000OoO;

.field private final O0000Oo0:Lcom/google/android/gms/drive/query/internal/O0000o00;

.field private final O0000OoO:Lcom/google/android/gms/drive/query/internal/O0000ooo;

.field private final O0000Ooo:LOoOooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O0000O0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LOoOooo0;)V
    .locals 2

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const-string v0, "Null filter."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O00000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O00000o0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o0:Lcom/google/android/gms/drive/query/internal/O00000o0;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O00000oO;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O00000oO;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o:Lcom/google/android/gms/drive/query/internal/O00000oO;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000o;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O0000o;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oO:Lcom/google/android/gms/drive/query/internal/O0000o;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000oOo;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O0000oOo;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oo:Lcom/google/android/gms/drive/query/internal/O0000oOo;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000o0O;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O0000o0O;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000O0o:Lcom/google/android/gms/drive/query/internal/O0000o0O;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000oO;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O0000oO;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OOo:Lcom/google/android/gms/drive/query/internal/O0000oO;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000o00;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O0000o00;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo0:Lcom/google/android/gms/drive/query/internal/O0000o00;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000OoO;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/O0000OoO;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo:Lcom/google/android/gms/drive/query/internal/O0000OoO;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/O0000ooo;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/query/internal/O0000ooo;

    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OoO:Lcom/google/android/gms/drive/query/internal/O0000ooo;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o0:Lcom/google/android/gms/drive/query/internal/O00000o0;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o:Lcom/google/android/gms/drive/query/internal/O00000oO;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oO:Lcom/google/android/gms/drive/query/internal/O0000o;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oo:Lcom/google/android/gms/drive/query/internal/O0000oOo;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000O0o:Lcom/google/android/gms/drive/query/internal/O0000o0O;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OOo:Lcom/google/android/gms/drive/query/internal/O0000oO;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo0:Lcom/google/android/gms/drive/query/internal/O0000o00;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo:Lcom/google/android/gms/drive/query/internal/O0000OoO;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OoO:Lcom/google/android/gms/drive/query/internal/O0000ooo;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid filter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/O00000o0;Lcom/google/android/gms/drive/query/internal/O00000oO;Lcom/google/android/gms/drive/query/internal/O0000o;Lcom/google/android/gms/drive/query/internal/O0000oOo;Lcom/google/android/gms/drive/query/internal/O0000o0O;Lcom/google/android/gms/drive/query/internal/O0000oO;Lcom/google/android/gms/drive/query/internal/O0000o00;Lcom/google/android/gms/drive/query/internal/O0000OoO;Lcom/google/android/gms/drive/query/internal/O0000ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/O00000o0<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/O00000oO;",
            "Lcom/google/android/gms/drive/query/internal/O0000o;",
            "Lcom/google/android/gms/drive/query/internal/O0000oOo;",
            "Lcom/google/android/gms/drive/query/internal/O0000o0O<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/O0000oO;",
            "Lcom/google/android/gms/drive/query/internal/O0000o00<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/O0000OoO;",
            "Lcom/google/android/gms/drive/query/internal/O0000ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o0:Lcom/google/android/gms/drive/query/internal/O00000o0;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o:Lcom/google/android/gms/drive/query/internal/O00000oO;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oO:Lcom/google/android/gms/drive/query/internal/O0000o;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oo:Lcom/google/android/gms/drive/query/internal/O0000oOo;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000O0o:Lcom/google/android/gms/drive/query/internal/O0000o0O;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OOo:Lcom/google/android/gms/drive/query/internal/O0000oO;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo0:Lcom/google/android/gms/drive/query/internal/O0000o00;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo:Lcom/google/android/gms/drive/query/internal/O0000OoO;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OoO:Lcom/google/android/gms/drive/query/internal/O0000ooo;

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o0:Lcom/google/android/gms/drive/query/internal/O00000o0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o:Lcom/google/android/gms/drive/query/internal/O00000oO;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oO:Lcom/google/android/gms/drive/query/internal/O0000o;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oo:Lcom/google/android/gms/drive/query/internal/O0000oOo;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000O0o:Lcom/google/android/gms/drive/query/internal/O0000o0O;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OOo:Lcom/google/android/gms/drive/query/internal/O0000oO;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo0:Lcom/google/android/gms/drive/query/internal/O0000o00;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo:Lcom/google/android/gms/drive/query/internal/O0000OoO;

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OoO:Lcom/google/android/gms/drive/query/internal/O0000ooo;

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one filter must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000O0Oo()LOoOooo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Ooo:LOoOooo0;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o0:Lcom/google/android/gms/drive/query/internal/O00000o0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000o:Lcom/google/android/gms/drive/query/internal/O00000oO;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oO:Lcom/google/android/gms/drive/query/internal/O0000o;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O00000oo:Lcom/google/android/gms/drive/query/internal/O0000oOo;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000O0o:Lcom/google/android/gms/drive/query/internal/O0000o0O;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OOo:Lcom/google/android/gms/drive/query/internal/O0000oO;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo0:Lcom/google/android/gms/drive/query/internal/O0000o00;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000Oo:Lcom/google/android/gms/drive/query/internal/O0000OoO;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O0000OoO:Lcom/google/android/gms/drive/query/internal/O0000ooo;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
