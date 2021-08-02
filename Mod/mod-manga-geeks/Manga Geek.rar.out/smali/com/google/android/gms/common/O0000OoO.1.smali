.class public Lcom/google/android/gms/common/O0000OoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:Lcom/google/android/gms/common/O0000OoO;


# instance fields
.field private final O000000o:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/O0000OoO;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/O0000OoO;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/O0000OoO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/O0000OoO;->O00000Oo:Lcom/google/android/gms/common/O0000OoO;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/O0000o;->O000000o(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/O0000OoO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/O0000OoO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/O0000OoO;->O00000Oo:Lcom/google/android/gms/common/O0000OoO;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/O0000OoO;->O00000Oo:Lcom/google/android/gms/common/O0000OoO;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs O000000o(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/O0000oO;)Lcom/google/android/gms/common/O0000oO;
    .locals 3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/O0000oOO;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/O0000oOO;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/O0000oO;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final O000000o(Ljava/lang/String;I)Lcom/google/android/gms/common/O00oOooo;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/O0000OoO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1, p2}, LOoOoOOo;->O000000o(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/O0000OoO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/O0000Oo;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_0

    const-string p2, "null pkg"

    invoke-static {p2}, Lcom/google/android/gms/common/O00oOooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/O00oOooo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p2, "single cert required"

    invoke-static {p2}, Lcom/google/android/gms/common/O00oOooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/O00oOooo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/O0000oOO;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/O0000oOO;-><init>([B)V

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, Lcom/google/android/gms/common/O0000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/O0000oO;ZZ)Lcom/google/android/gms/common/O00oOooo;

    move-result-object v0

    iget-boolean v5, v0, Lcom/google/android/gms/common/O00oOooo;->O000000o:Z

    if-eqz v5, :cond_2

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    invoke-static {v3, v1, v4, v2}, Lcom/google/android/gms/common/O0000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/O0000oO;ZZ)Lcom/google/android/gms/common/O00oOooo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/common/O00oOooo;->O000000o:Z

    if-eqz p2, :cond_2

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/O00oOooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/O00oOooo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    nop

    const-string p2, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/O00oOooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/O00oOooo;

    move-result-object p1

    return-object p1
.end method

.method public static O000000o(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/O0000oo0;->O000000o:[Lcom/google/android/gms/common/O0000oO;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/O0000OoO;->O000000o(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/O0000oO;)Lcom/google/android/gms/common/O0000oO;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/O0000oO;

    sget-object v2, Lcom/google/android/gms/common/O0000oo0;->O000000o:[Lcom/google/android/gms/common/O0000oO;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/O0000OoO;->O000000o(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/O0000oO;)Lcom/google/android/gms/common/O0000oO;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public O000000o(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/O0000OoO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LOoOoOOo;->O000000o(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/O0000OoO;->O000000o(Ljava/lang/String;I)Lcom/google/android/gms/common/O00oOooo;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/O00oOooo;->O000000o:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Lcom/google/android/gms/common/O00oOooo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/O00oOooo;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/O00oOooo;->O00000Oo()V

    iget-boolean p1, v1, Lcom/google/android/gms/common/O00oOooo;->O000000o:Z

    return p1
.end method

.method public O000000o(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/O0000OoO;->O000000o(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/O0000OoO;->O000000o(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/O0000OoO;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/O0000Oo;->O00000oO(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
