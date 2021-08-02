.class final Lcom/google/android/gms/common/api/O0000OOo$O000000o;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/O0000OoO;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final O0000o:Lcom/google/android/gms/common/api/O0000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/O0000OoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oo;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/O0000OOo$O000000o;->O0000o:Lcom/google/android/gms/common/api/O0000OoO;

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/O0000OOo$O000000o;->O0000o:Lcom/google/android/gms/common/api/O0000OoO;

    return-object p1
.end method
