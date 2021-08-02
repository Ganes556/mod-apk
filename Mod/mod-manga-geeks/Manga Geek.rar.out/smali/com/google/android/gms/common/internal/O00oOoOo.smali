.class final Lcom/google/android/gms/common/internal/O00oOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O0000O0o$O000000o;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/O0000O0o;

.field private final synthetic O00000Oo:Lo0OOo0o0;

.field private final synthetic O00000o:Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;

.field private final synthetic O00000o0:Lcom/google/android/gms/common/internal/O0000oOO$O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/O0000O0o;Lo0OOo0o0;Lcom/google/android/gms/common/internal/O0000oOO$O000000o;Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O000000o:Lcom/google/android/gms/common/api/O0000O0o;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000Oo:Lo0OOo0o0;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000o0:Lcom/google/android/gms/common/internal/O0000oOO$O000000o;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000o:Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O000000o:Lcom/google/android/gms/common/api/O0000O0o;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/O0000O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/O0000OoO;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000Oo:Lo0OOo0o0;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000o0:Lcom/google/android/gms/common/internal/O0000oOO$O000000o;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/O0000oOO$O000000o;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000Oo:Lo0OOo0o0;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00oOoOo;->O00000o:Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;->O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O00000Oo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method
