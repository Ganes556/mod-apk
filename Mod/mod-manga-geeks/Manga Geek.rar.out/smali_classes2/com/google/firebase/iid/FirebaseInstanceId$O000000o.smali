.class final Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field private final O00000Oo:Lo0o00;

.field private O00000o:Lo0o000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o000oO<",
            "Lo0Ooooo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Z

.field private O00000oO:Ljava/lang/Boolean;

.field final synthetic O00000oo:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000Oo:Lo0o00;

    return-void
.end method

.method private final declared-synchronized O00000Oo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O000000o:Z

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000o0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oO:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oO:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O000000o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/O000OOoO;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/O000OOoO;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000o:Lo0o000oO;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000Oo:Lo0o00;

    const-class v1, Lo0Ooooo;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000o:Lo0o000oO;

    invoke-interface {v0, v1, v2}, Lo0o00;->O000000o(Ljava/lang/Class;Lo0o000oO;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000o0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final O00000o()Z
    .locals 4

    const-string v0, "com.google.firebase.messaging.O000000o"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/FirebaseInstanceId;)Lo0Oooooo;

    move-result-object v0

    invoke-virtual {v0}, Lo0Oooooo;->O000000o()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private final O00000o0()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/FirebaseInstanceId;)Lo0Oooooo;

    move-result-object v1

    invoke-virtual {v1}, Lo0Oooooo;->O000000o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "auto_init"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000Oo()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oO:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O000000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O00000oo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/FirebaseInstanceId;)Lo0Oooooo;

    move-result-object v0

    invoke-virtual {v0}, Lo0Oooooo;->O00000oO()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
