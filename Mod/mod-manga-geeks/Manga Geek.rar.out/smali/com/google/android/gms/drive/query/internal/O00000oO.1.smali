.class public final Lcom/google/android/gms/drive/query/internal/O00000oO;
.super Lcom/google/android/gms/drive/query/internal/O000000o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/O00000oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:LOoOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoOoo<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O00000oo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O00000oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O00000oO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O00000oO;->O00000o0:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1}, Lcom/google/android/gms/drive/query/internal/O0000OOo;->O000000o(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)LOoOoOoo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O00000oO;->O00000o:LOoOoOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/O0000Oo0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O00000oO;->O00000o:LOoOoOoo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/query/internal/O0000Oo0;->O000000o(LOoOoOoo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O00000oO;->O00000o0:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
