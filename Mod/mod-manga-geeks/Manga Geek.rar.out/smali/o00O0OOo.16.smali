.class public final Lo00O0OOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/drive/O0000o00;

.field private O00000Oo:Ljava/lang/Integer;

.field private O00000o:Lcom/google/android/gms/drive/DriveId;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget-object v0, p0, Lo00O0OOo;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final O000000o(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo00O0OOo;->O00000Oo:Ljava/lang/Integer;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/drive/O0000o00;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/O0000o00;

    iput-object p1, p0, Lo00O0OOo;->O000000o:Lcom/google/android/gms/drive/O0000o00;

    return-void
.end method

.method public final O00000Oo()Lcom/google/android/gms/drive/O0000o00;
    .locals 1

    iget-object v0, p0, Lo00O0OOo;->O000000o:Lcom/google/android/gms/drive/O0000o00;

    return-object v0
.end method

.method public final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00O0OOo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lo00O0OOo;->O00000o:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final O00000oO()V
    .locals 2

    iget-object v0, p0, Lo00O0OOo;->O000000o:Lcom/google/android/gms/drive/O0000o00;

    const-string v1, "Must provide initial metadata via setInitialMetadata."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo00O0OOo;->O00000Oo:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo00O0OOo;->O00000Oo:Ljava/lang/Integer;

    return-void
.end method
