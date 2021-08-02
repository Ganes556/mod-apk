.class final Lcom/google/android/gms/common/api/internal/O000O0oO;
.super Lcom/google/android/gms/common/api/internal/O000OO;
.source ""


# instance fields
.field private final O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic O00000oO:Lcom/google/android/gms/common/api/internal/O000O00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O000O00o;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000O00o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/O000OO;-><init>(Lcom/google/android/gms/common/api/internal/O000O00o;Lcom/google/android/gms/common/api/internal/O000O0OO;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/api/internal/O00O0Oo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000O0o(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000OOo(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000O0oO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/api/internal/O00O0Oo;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getRemoteService(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
