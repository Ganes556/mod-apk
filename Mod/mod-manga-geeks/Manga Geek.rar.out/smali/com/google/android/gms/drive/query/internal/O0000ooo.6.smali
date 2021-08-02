.class public final Lcom/google/android/gms/drive/query/internal/O0000ooo;
.super Lcom/google/android/gms/drive/query/internal/O000000o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/O0000ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O00000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O00000Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O0000ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/O0000Oo0<",
            "TF;>;)TF;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/drive/query/internal/O0000Oo0;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
