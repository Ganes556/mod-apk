.class public final LOooOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/drive/O0000O0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/drive/O000000o;

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/O0000OoO;

    const-string v1, "DriveContentsImpl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOooOoO;->O00000Oo:Z

    iput-boolean v0, p0, LOooOoO;->O00000o0:Z

    iput-boolean v0, p0, LOooOoO;->O00000o:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/O000000o;

    iput-object p1, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    return-void
.end method


# virtual methods
.method public final O00000oo()Lcom/google/android/gms/drive/O000000o;
    .locals 1

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    return-object v0
.end method

.method public final O0000O0o()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O000000o;->O000O0Oo()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OOo()Ljava/io/OutputStream;
    .locals 2

    iget-boolean v0, p0, LOooOoO;->O00000Oo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O000000o;->O000O0o0()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LOooOoO;->O00000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOooOoO;->O00000o:Z

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O000000o;->O000O0o()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000Oo0()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, LOooOoO;->O00000Oo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O000000o;->O000O0o0()I

    move-result v0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LOooOoO;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOooOoO;->O00000o0:Z

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O000000o;->O00oOoOo()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000oO()V
    .locals 1

    iget-object v0, p0, LOooOoO;->O000000o:Lcom/google/android/gms/drive/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O000000o;->O000O0oO()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/O0000OoO;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOooOoO;->O00000Oo:Z

    return-void
.end method

.method public final O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, LOooOoO;->O00000Oo:Z

    return v0
.end method
