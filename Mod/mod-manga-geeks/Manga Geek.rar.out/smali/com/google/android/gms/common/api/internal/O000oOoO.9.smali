.class public final Lcom/google/android/gms/common/api/internal/O000oOoO;
.super Lcom/google/android/gms/common/api/internal/O000Oo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/O00000o0<",
        "+",
        "Lcom/google/android/gms/common/api/O0000OoO;",
        "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/O000Oo00;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/internal/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000Oo00;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oOoO;->O000000o:Lcom/google/android/gms/common/api/internal/O00000o0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoO;->O000000o:Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoO;->O000000o:Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo()Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000Oo(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oOoO;->O000000o(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O0000oO;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoO;->O000000o:Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/O0000oO;->O000000o(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final O000000o(Ljava/lang/RuntimeException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oOoO;->O000000o:Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
