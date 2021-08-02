.class public final Lcom/google/firebase/iid/O000O00o;
.super Landroid/os/Binder;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/firebase/iid/O00oOoOo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/O00oOoOo;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O000O00o;->O00000o0:Lcom/google/firebase/iid/O00oOoOo;

    return-void
.end method


# virtual methods
.method final O000000o(Lcom/google/firebase/iid/O000O0o;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/O000O00o;->O00000o0:Lcom/google/firebase/iid/O00oOoOo;

    iget-object v1, p1, Lcom/google/firebase/iid/O000O0o;->O000000o:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/iid/O00oOoOo;->O000000o(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/O00000Oo;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/O00oOooo;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/O00oOooo;-><init>(Lcom/google/firebase/iid/O000O0o;)V

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0;)Lo0OOo0Oo;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
