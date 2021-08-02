.class final synthetic Lcom/google/firebase/iid/O000OOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o000oO;


# instance fields
.field private final O000000o:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O000OOoO;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0o000o;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoO;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
