.class public Lcom/google/android/gms/drive/O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final O000000o:Lo00O0OOo;

.field private O00000Oo:Lcom/google/android/gms/drive/O0000O0o;

.field private O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00O0OOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo00O0OOo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    return-void
.end method


# virtual methods
.method final O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {v0}, Lo00O0OOo;->O000000o()I

    move-result v0

    return v0
.end method

.method public O000000o(Lcom/google/android/gms/drive/O0000O0o;)Lcom/google/android/gms/drive/O00000Oo;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    instance-of v1, p1, LOooOoO;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/drive/O0000O0o;->O0000O0o()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/drive/O0000O0o;->O0000oOO()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-interface {p1}, Lcom/google/android/gms/drive/O0000O0o;->O00000oo()Lcom/google/android/gms/drive/O000000o;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/drive/O000000o;->O00000o:I

    invoke-virtual {v1, v2}, Lo00O0OOo;->O000000o(I)V

    iput-object p1, p0, Lcom/google/android/gms/drive/O00000Oo;->O00000Oo:Lcom/google/android/gms/drive/O0000O0o;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DriveContents are already closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {p1, v0}, Lo00O0OOo;->O000000o(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O00000o0:Z

    return-object p0
.end method

.method public O000000o(Lcom/google/android/gms/drive/O0000o00;)Lcom/google/android/gms/drive/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {v0, p1}, Lo00O0OOo;->O000000o(Lcom/google/android/gms/drive/O0000o00;)V

    return-object p0
.end method

.method final O00000Oo()Lcom/google/android/gms/drive/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {v0}, Lo00O0OOo;->O00000Oo()Lcom/google/android/gms/drive/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {v0}, Lo00O0OOo;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {v0}, Lo00O0OOo;->O00000o0()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method final O00000oO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final O00000oo()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O00000o0:Z

    const-string v1, "Must call setInitialDriveContents."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O00000Oo:Lcom/google/android/gms/drive/O0000O0o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/drive/O0000O0o;->O0000oO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/O00000Oo;->O000000o:Lo00O0OOo;

    invoke-virtual {v0}, Lo00O0OOo;->O00000oO()V

    return-void
.end method
