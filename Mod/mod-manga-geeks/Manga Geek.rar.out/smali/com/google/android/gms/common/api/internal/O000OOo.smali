.class final Lcom/google/android/gms/common/api/internal/O000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000OOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOo;->O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo;->O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo()Z

    move-result v0

    return v0
.end method
