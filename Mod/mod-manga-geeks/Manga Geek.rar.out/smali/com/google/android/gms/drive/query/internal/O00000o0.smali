.class public final Lcom/google/android/gms/drive/query/internal/O00000o0;
.super Lcom/google/android/gms/drive/query/internal/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/O000000o;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/drive/query/internal/O00000o;


# instance fields
.field private final O00000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

.field private final O00000oO:LOoOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoOoo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O00000o;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O00000o;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O00000o0;->CREATOR:Lcom/google/android/gms/drive/query/internal/O00000o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/O0000oo;LOoOoo0O;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/O0000oo;",
            "LOoOoo0O<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O00000Oo(LOoOoOoo;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/O00000o0;-><init>(Lcom/google/android/gms/drive/query/internal/O0000oo;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/O0000oo;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lcom/google/android/gms/drive/query/internal/O0000OOo;->O000000o(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)LOoOoOoo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000oO:LOoOoOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/O0000Oo0<",
            "TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000oO:LOoOoOoo;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000000o(LOoOoOoo;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/query/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/drive/query/internal/O0000oo;LOoOoOoo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000o0:Lcom/google/android/gms/drive/query/internal/O0000oo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/O00000o0;->O00000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
