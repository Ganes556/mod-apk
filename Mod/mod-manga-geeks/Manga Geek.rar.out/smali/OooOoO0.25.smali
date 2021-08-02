.class final LOooOoO0;
.super Lcom/google/android/gms/common/api/internal/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/O0000o0O<",
        "LOooOo0;",
        "Landroid/content/IntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/drive/O00000o0;


# direct methods
.method constructor <init>(LOooOo0o;Lcom/google/android/gms/drive/O00000o0;)V
    .locals 0

    iput-object p2, p0, LOooOoO0;->O00000o0:Lcom/google/android/gms/drive/O00000o0;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000o0O;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LOooOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LOooo0oo;

    iget-object v1, p0, LOooOoO0;->O00000o0:Lcom/google/android/gms/drive/O00000o0;

    iget-object v1, v1, Lo00O0OO;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000000o(Landroid/content/Context;)V

    new-instance p1, Lo00O0Oo0;

    iget-object v1, p0, LOooOoO0;->O00000o0:Lcom/google/android/gms/drive/O00000o0;

    iget-object v3, v1, Lo00O0OO;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v1, v1, Lo00O0OO;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LOooOoO0;->O00000o0:Lcom/google/android/gms/drive/O00000o0;

    iget-object v5, v1, Lo00O0OO;->O00000o0:Ljava/lang/String;

    iget-object v6, v1, Lo00O0OO;->O00000o:Lcom/google/android/gms/drive/DriveId;

    iget v1, v1, Lo00O0OO;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo00O0Oo0;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    invoke-interface {v0, p1}, LOooo0oo;->O000000o(Lo00O0Oo0;)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
