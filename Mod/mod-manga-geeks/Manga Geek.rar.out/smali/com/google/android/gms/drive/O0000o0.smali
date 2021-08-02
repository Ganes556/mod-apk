.class public Lcom/google/android/gms/drive/O0000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:[Ljava/lang/String;

.field private O00000o:Lcom/google/android/gms/drive/DriveId;

.field private O00000o0:LOoOooo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOoOooo0;)Lcom/google/android/gms/drive/O0000o0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "filter may not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o(LOoOooo0;)Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "FullTextSearchFilter cannot be used as a selection filter"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/drive/O0000o0;->O00000o0:LOoOooo0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/O0000o0;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000Oo:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000Oo:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000Oo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000o0:LOoOooo0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use a selection filter and set mimetypes simultaneously"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method final O00000o()LOoOooo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000o0:LOoOooo0;

    return-object v0
.end method

.method final O00000o0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000Oo:[Ljava/lang/String;

    return-object v0
.end method

.method final O00000oO()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0;->O00000o:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method
