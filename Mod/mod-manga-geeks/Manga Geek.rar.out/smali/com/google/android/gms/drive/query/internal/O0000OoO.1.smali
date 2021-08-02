.class public final Lcom/google/android/gms/drive/query/internal/O0000OoO;
.super Lcom/google/android/gms/drive/query/internal/O000000o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/O0000OoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000Ooo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O0000Ooo;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O0000OoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000OoO;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/O0000Oo0<",
            "TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000OoO;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/query/internal/O0000Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000OoO;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
