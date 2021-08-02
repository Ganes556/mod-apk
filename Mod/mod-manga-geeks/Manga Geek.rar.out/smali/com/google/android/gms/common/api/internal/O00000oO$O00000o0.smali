.class final Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000oO0O;
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

.field private final O00000Oo:Lcom/google/android/gms/common/api/internal/O000oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

.field private O00000oO:Z

.field final synthetic O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O00000oO;Lcom/google/android/gms/common/api/O000000o$O00000oo;Lcom/google/android/gms/common/api/internal/O000oo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oO:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    return-object p0
.end method

.method private final O000000o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getRemoteService(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oO:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)Lcom/google/android/gms/common/api/internal/O000oo0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000o00O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/O000o00O;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/O0000o00;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
