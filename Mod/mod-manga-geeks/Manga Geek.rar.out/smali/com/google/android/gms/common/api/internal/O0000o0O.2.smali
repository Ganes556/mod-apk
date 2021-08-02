.class public abstract Lcom/google/android/gms/common/api/internal/O0000o0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:[Lcom/google/android/gms/common/O00000o;

.field private final O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000o0O;->O000000o:[Lcom/google/android/gms/common/O00000o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000o0O;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo0OOo0o0<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O0000o0O;->O00000Oo:Z

    return v0
.end method

.method public final O00000Oo()[Lcom/google/android/gms/common/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000o0O;->O000000o:[Lcom/google/android/gms/common/O00000o;

    return-object v0
.end method
