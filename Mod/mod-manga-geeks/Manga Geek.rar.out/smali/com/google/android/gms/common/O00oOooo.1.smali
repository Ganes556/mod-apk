.class Lcom/google/android/gms/common/O00oOooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o:Lcom/google/android/gms/common/O00oOooo;


# instance fields
.field final O000000o:Z

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/O00oOooo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/O00oOooo;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/O00oOooo;->O00000o:Lcom/google/android/gms/common/O00oOooo;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/O00oOooo;->O000000o:Z

    iput-object p2, p0, Lcom/google/android/gms/common/O00oOooo;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/O00oOooo;->O00000o0:Ljava/lang/Throwable;

    return-void
.end method

.method static O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/O00oOooo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/O00oOooo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/O00oOooo;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O00oOooo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/O00oOooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/O00oOooo;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/O00oOooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/O00oOooo;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/O000O0OO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/O000O0OO;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/O000O00o;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Lcom/google/android/gms/common/O0000oO;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    invoke-static {p3}, Lcom/google/android/gms/common/util/O000000o;->O000000o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/O0000oO;->O00000Oo()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/O0000Oo;->O000000o([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static O00000o0()Lcom/google/android/gms/common/O00oOooo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/O00oOooo;->O00000o:Lcom/google/android/gms/common/O00oOooo;

    return-object v0
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/O00oOooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method final O00000Oo()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/O00oOooo;->O000000o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/O00oOooo;->O00000o0:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/O00oOooo;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/O00oOooo;->O00000o0:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/O00oOooo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
