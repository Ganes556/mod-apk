.class public Lcom/google/android/gms/drive/O0000o0O$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/O0000o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/drive/O0000o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/drive/O0000o0;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000o0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    return-void
.end method


# virtual methods
.method public O000000o(LOoOooo0;)Lcom/google/android/gms/drive/O0000o0O$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/O0000o0;->O000000o(LOoOooo0;)Lcom/google/android/gms/drive/O0000o0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o0O$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/O0000o0;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o0;

    return-object p0
.end method

.method public O000000o()Lcom/google/android/gms/drive/O0000o0O;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O0000o0;->O00000Oo()V

    new-instance v0, Lcom/google/android/gms/drive/O0000o0O;

    iget-object v1, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O0000o0;->O00000o0()[Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O0000o0;->O00000o()LOoOooo0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o:Lcom/google/android/gms/drive/O0000o0;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O0000o0;->O00000oO()Lcom/google/android/gms/drive/DriveId;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/O0000o0O;-><init>(Ljava/lang/String;[Ljava/lang/String;LOoOooo0;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/O00oOooo;)V

    return-object v0
.end method
