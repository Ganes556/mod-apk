.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LOoOOoO0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:[Ljava/lang/String;

.field private final O00000o0:I

.field private O00000oO:Landroid/os/Bundle;

.field private final O00000oo:[Landroid/database/CursorWindow;

.field private final O0000O0o:I

.field private final O0000OOo:Landroid/os/Bundle;

.field private O0000Oo:Z

.field private O0000Oo0:[I

.field private O0000OoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/data/O00000o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/O00000o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/common/data/O00000Oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/O00000Oo;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000Oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000OoO:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000o0:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000o:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000O0o:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000OOo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final O000O0Oo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000OOo:Landroid/os/Bundle;

    return-object v0
.end method

.method public final O000O0o0()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oO:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000o:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oO:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000Oo0:[I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000Oo0:[I

    aput v1, v3, v0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final O00oOoOo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000O0o:I

    return v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000Oo:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->O0000Oo:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000o:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000oo:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->O00oOoOo()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {p1, v4, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->O000O0Oo()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->O00000o0:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
