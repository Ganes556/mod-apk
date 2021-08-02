.class public Lcom/google/android/gms/common/api/internal/O000oo0o;
.super Lcom/google/android/gms/common/api/internal/O000ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;
    }
.end annotation


# instance fields
.field private final O0000OOo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000ooO0;-><init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final O00000Oo(I)Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    return-object p1
.end method

.method public static O00000Oo(Lcom/google/android/gms/common/api/internal/O0000O0o;)Lcom/google/android/gms/common/api/internal/O000oo0o;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o(Lcom/google/android/gms/common/api/internal/O0000O0o;)Lcom/google/android/gms/common/api/internal/O0000OOo;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/O000oo0o;

    const-string v1, "AutoManageHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000oo0o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oo0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000oo0o;-><init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/O00000oo;->O00000Oo(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O00000oo;->O00000o()V

    :cond_0
    return-void
.end method

.method public final O000000o(ILcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 5

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000ooO;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000o:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;-><init>(Lcom/google/android/gms/common/api/internal/O000oo0o;ILcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000o:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/O00000oo;->O00000o0()V

    :cond_1
    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O000000o(I)V

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000oO:Lcom/google/android/gms/common/api/O00000oo$O00000o0;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/O00000oo$O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O00000Oo(I)Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/O00000oo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000o()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000o:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O00000Oo(I)Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/O00000oo;->O00000o0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000oO()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000oO()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O00000Oo(I)Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/O00000oo;->O00000o()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final O00000oo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oo0o;->O00000Oo(I)Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/O00000oo;->O00000o0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
