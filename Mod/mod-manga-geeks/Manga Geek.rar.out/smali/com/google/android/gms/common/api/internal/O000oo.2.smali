.class public final Lcom/google/android/gms/common/api/internal/O000oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private final O00000o0:Lo0OOo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0o0<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000Oo:LO000OOo0;

    new-instance v0, Lo0OOo0o0;

    invoke-direct {v0}, Lo0OOo0o0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o0:Lo0OOo0o0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000oO:Z

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o:LO000OOo0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o:LO000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o:LO000OOo0;

    invoke-virtual {p1}, LO000OOo0;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o()Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o0:Lo0OOo0o0;

    invoke-virtual {v0}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o:LO000OOo0;

    invoke-virtual {v0, p1, p2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, p1, p3}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000oO:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000oO:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/O00000o0;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o:LO000OOo0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/O00000o0;-><init>(LO000OOo0;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o0:Lo0OOo0o0;

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000o0:Lo0OOo0o0;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O00000Oo:LO000OOo0;

    invoke-virtual {p1, p2}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final O00000Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o:LO000OOo0;

    invoke-virtual {v0}, LO000OOo0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
