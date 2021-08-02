.class public final Lcom/google/android/gms/internal/ads/o0OO0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
        "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oo0OoO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/Ooo0OoO;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oo0;

.field private final O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OoOOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OoOOoo0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o0OO0Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/o0OO0Oo;Lcom/google/android/gms/internal/ads/Ooo0OoO;Lcom/google/android/gms/internal/ads/o0oo0oo0;Lcom/google/android/gms/internal/ads/OoOOoo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            "Lcom/google/android/gms/internal/ads/o0OO0Oo;",
            "Lcom/google/android/gms/internal/ads/Ooo0OoO;",
            "Lcom/google/android/gms/internal/ads/o0oo0oo0;",
            "Lcom/google/android/gms/internal/ads/OoOOoo0<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O000000o:Lcom/google/android/gms/internal/ads/o0oo0OoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/Ooo0OoO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000oo:Lcom/google/android/gms/internal/ads/OoOOoo0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000o:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoO;Lcom/google/android/gms/internal/ads/o0oOO0oo;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/o0O0OOoO;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000O0oo:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object p2
.end method

.method public final synthetic O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O000000o:Lcom/google/android/gms/internal/ads/o0oo0OoO;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000o0O:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oo0O0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OOooO0;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o0OOooO0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/Ooo0OoO;

    new-instance v2, Lcom/google/android/gms/internal/ads/Oo0oO0o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0oo0;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Oo0oO0o;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oo0oo0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOO0o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O00000oo:Lcom/google/android/gms/internal/ads/OoOOoo0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00000Oo:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/OoOOoo0;->O000000o(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/o0O0OOoO;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/o0O0OOoO;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0OO0o0;->O000000o:Lcom/google/android/gms/internal/ads/o0oo0OoO;

    sget-object v7, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000o0o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/o0OO0o00;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/o0OO0o00;-><init>(Lcom/google/android/gms/internal/ads/o0OO0o0;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoO;Lcom/google/android/gms/internal/ads/o0oOO0oo;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
