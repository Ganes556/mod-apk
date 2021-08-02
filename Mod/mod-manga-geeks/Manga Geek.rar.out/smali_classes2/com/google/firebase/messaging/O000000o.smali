.class public Lcom/google/firebase/messaging/O000000o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000Oo:Ljava/util/regex/Pattern;

.field private static O00000o0:Lcom/google/firebase/messaging/O000000o;


# instance fields
.field private final O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/O000000o;->O00000Oo:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O000000o;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static declared-synchronized O000000o()Lcom/google/firebase/messaging/O000000o;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/O000000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/O000000o;->O00000o0:Lcom/google/firebase/messaging/O000000o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/O000000o;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/O000000o;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    sput-object v1, Lcom/google/firebase/messaging/O000000o;->O00000o0:Lcom/google/firebase/messaging/O000000o;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/O000000o;->O00000o0:Lcom/google/firebase/messaging/O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "/topics/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in subscribeToTopic."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/O000000o;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/messaging/O000000o;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v1, "S!"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid topic name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
