.class final Lcom/google/android/gms/common/api/internal/O000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/O0000Ooo<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O0000o0;

.field private final synthetic O00000Oo:Z

.field private final synthetic O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

.field private final synthetic O00000o0:Lcom/google/android/gms/common/api/O00000oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Lcom/google/android/gms/common/api/internal/O0000o0;ZLcom/google/android/gms/common/api/O00000oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000Oo:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000o0:Lcom/google/android/gms/common/api/O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0(Lcom/google/android/gms/common/api/internal/O000OOo0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O00000oO()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OoO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000Oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000Oo0;->O00000o0:Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O00000oo;->O00000o()V

    :cond_1
    return-void
.end method
