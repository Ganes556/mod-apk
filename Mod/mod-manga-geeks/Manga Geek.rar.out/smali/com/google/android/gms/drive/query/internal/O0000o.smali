.class public final Lcom/google/android/gms/drive/query/internal/O0000o;
.super Lcom/google/android/gms/drive/query/internal/O000000o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/O0000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oO0;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O0000oO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O0000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/O0000oo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/O0000oo;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000o;->O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/O0000o;->O00000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/O0000Oo0<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O0000o;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/query/internal/FilterHolder;->O000O0Oo()LOoOooo0;

    move-result-object v2

    invoke-interface {v2, p1}, LOoOooo0;->O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O0000o;->O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/drive/query/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/drive/query/internal/O0000oo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O0000o;->O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/query/internal/O0000o;->O00000o:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O00000o0(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
