.class public abstract Lcom/google/android/gms/drive/O000O0Oo;
.super LOoOOoO0;
.source ""


# instance fields
.field private volatile transient O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/O000O0Oo;->O00000o0:Z

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Landroid/os/Parcel;I)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/O000O0Oo;->O00000o0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/O000O0Oo;->O00000o0:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/O000O0Oo;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
