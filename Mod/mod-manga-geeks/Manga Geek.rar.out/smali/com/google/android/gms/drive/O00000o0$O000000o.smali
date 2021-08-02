.class public Lcom/google/android/gms/drive/O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field protected final O000000o:Lcom/google/android/gms/drive/O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/drive/O00000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/drive/O0000O0o;)Lcom/google/android/gms/drive/O00000o0$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/O00000Oo;->O000000o(Lcom/google/android/gms/drive/O0000O0o;)Lcom/google/android/gms/drive/O00000Oo;

    return-object p0
.end method

.method public O000000o(Lcom/google/android/gms/drive/O0000o00;)Lcom/google/android/gms/drive/O00000o0$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/O00000Oo;->O000000o(Lcom/google/android/gms/drive/O0000o00;)Lcom/google/android/gms/drive/O00000Oo;

    return-object p0
.end method

.method public O000000o()Lcom/google/android/gms/drive/O00000o0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O00000Oo;->O00000oo()V

    new-instance v0, Lcom/google/android/gms/drive/O00000o0;

    iget-object v1, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O00000Oo;->O00000Oo()Lcom/google/android/gms/drive/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O0000o00;->O000000o()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O00000Oo;->O000000o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O00000Oo;->O00000o0()Lcom/google/android/gms/drive/DriveId;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o:Lcom/google/android/gms/drive/O00000Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O00000Oo;->O00000oO()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/drive/O00000o0;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/O0000oOO;)V

    return-object v0
.end method
