.class final Lcom/google/firebase/iid/O000OOoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lo0Oooooo;

.field private final O00000Oo:Lcom/google/firebase/iid/O0000OoO;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Lcom/google/firebase/iid/O0000o;

.field private final O00000oO:Lo0o00o0;

.field private final O00000oo:Lo0o00O0O;


# direct methods
.method private constructor <init>(Lo0Oooooo;Lcom/google/firebase/iid/O0000OoO;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/O0000o;Lo0o00o0;Lo0o00O0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O000000o:Lo0Oooooo;

    iput-object p2, p0, Lcom/google/firebase/iid/O000OOoo;->O00000Oo:Lcom/google/firebase/iid/O0000OoO;

    iput-object p4, p0, Lcom/google/firebase/iid/O000OOoo;->O00000o0:Lcom/google/firebase/iid/O0000o;

    iput-object p3, p0, Lcom/google/firebase/iid/O000OOoo;->O00000o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/iid/O000OOoo;->O00000oO:Lo0o00o0;

    iput-object p6, p0, Lcom/google/firebase/iid/O000OOoo;->O00000oo:Lo0o00O0O;

    return-void
.end method

.method constructor <init>(Lo0Oooooo;Lcom/google/firebase/iid/O0000OoO;Ljava/util/concurrent/Executor;Lo0o00o0;Lo0o00O0O;)V
    .locals 7

    new-instance v4, Lcom/google/firebase/iid/O0000o;

    invoke-virtual {p1}, Lo0Oooooo;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/O0000o;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/O0000OoO;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/O000OOoo;-><init>(Lo0Oooooo;Lcom/google/firebase/iid/O0000OoO;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/O0000o;Lo0o00o0;Lo0o00O0O;)V

    return-void
.end method

.method private static O000000o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/iid/O000OOoo;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lo0OOo0Oo<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O000000o:Lo0Oooooo;

    invoke-virtual {p1}, Lo0Oooooo;->O00000o0()Lo0o0o00O;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0o00O;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O00000Oo:Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {p1}, Lcom/google/firebase/iid/O0000OoO;->O00000o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O00000Oo:Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {p1}, Lcom/google/firebase/iid/O0000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O00000Oo:Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {p1}, Lcom/google/firebase/iid/O0000OoO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/internal/O0000oO0;->O000000o()Lcom/google/android/gms/common/internal/O0000oO0;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/O0000oO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lcom/google/android/gms/common/O00000oo;->O000000o:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "fiid-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O00000oo:Lo0o00O0O;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lo0o00O0O;->O000000o(Ljava/lang/String;)Lo0o00O0O$O000000o;

    move-result-object p1

    sget-object p2, Lo0o00O0O$O000000o;->O00000o:Lo0o00O0O$O000000o;

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Lo0o00O0O$O000000o;->O000000o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/O000OOoo;->O00000oO:Lo0o00o0;

    invoke-interface {p1}, Lo0o00o0;->O000000o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lo0OOo0o0;

    invoke-direct {p1}, Lo0OOo0o0;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/iid/O000OOoo;->O00000o:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/O000Oo0;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/O000Oo0;-><init>(Lcom/google/firebase/iid/O000OOoo;Landroid/os/Bundle;Lo0OOo0o0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method private final O000000o(Lo0OOo0Oo;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0Oo<",
            "TT;>;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/O00000Oo;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/O000Oo00;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/O000Oo00;-><init>(Lcom/google/firebase/iid/O000OOoo;)V

    invoke-virtual {p1, v0, v1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method private final O00000Oo(Lo0OOo0Oo;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/O000OOoo;->O00000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/O000Oo0o;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/O000Oo0o;-><init>(Lcom/google/firebase/iid/O000OOoo;)V

    invoke-virtual {p1, v0, v1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000OOoo;->O00000Oo(Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Landroid/os/Bundle;Lo0OOo0o0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/O000OOoo;->O00000o0:Lcom/google/firebase/iid/O0000o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/O0000o;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000OOoo;->O00000Oo(Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000OOoo;->O00000Oo(Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
