.class public final Lcom/google/android/gms/common/api/internal/O000o;
.super Lo0OOOOoo;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000oo$O00000o0;


# static fields
.field private static O0000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Landroid/os/Handler;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/google/android/gms/common/internal/O00000o;

.field private O0000OOo:Lo0OOOooO;

.field private O0000Oo0:Lcom/google/android/gms/common/api/internal/O000oO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo0OOOoOo;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sput-object v0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/O00000o;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/O000o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/O00000o;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0OOOOoo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000o:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/O00000o;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/O00000o;->O0000Oo0()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000oo:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000oO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000o;)Lcom/google/android/gms/common/api/internal/O000oO0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O000oO0O;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000o;Lo0OOOoO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000o;->O00000Oo(Lo0OOOoO;)V

    return-void
.end method

.method private final O00000Oo(Lo0OOOoO;)V
    .locals 3

    invoke-virtual {p1}, Lo0OOOoO;->O000O0Oo()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo0OOOoO;->O00oOoOo()Lcom/google/android/gms/common/internal/O0000oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O0000oo;->O00oOoOo()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O000oO0O;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/O000oO0O;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O000oO0O;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O0000oo;->O000O0Oo()Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000oo:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/O000oO0O;->O000000o(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O000oO0O;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/O000oO0O;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000oO0O;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O00000o;->O000000o(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000oO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000o0:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000O0o:Lcom/google/android/gms/common/internal/O00000o;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/O00000o;->O0000Oo()Lo0OOOOOO;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/O000000o$O000000o;->O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Ljava/lang/Object;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v0

    check-cast v0, Lo0OOOooO;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O000oO0O;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000oo:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    invoke-interface {p1}, Lo0OOOooO;->O000000o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000o:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oO00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000oO00;-><init>(Lcom/google/android/gms/common/api/internal/O000o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Lo0OOOoO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O00000o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000oO0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/O000oO0;-><init>(Lcom/google/android/gms/common/api/internal/O000o;Lo0OOOoO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00000Oo()Lo0OOOooO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    return-object v0
.end method

.method public final O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    :cond_0
    return-void
.end method

.method public final O0000OOo(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o;->O0000OOo:Lo0OOOooO;

    invoke-interface {p1, p0}, Lo0OOOooO;->O000000o(Lo0OOOo00;)V

    return-void
.end method
