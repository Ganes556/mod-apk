.class public final Lcom/google/android/gms/measurement/internal/O0000Oo0;
.super Lcom/google/android/gms/measurement/internal/O00o0OOO;
.source ""


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000o0:J

.field private O00000oO:Ljava/lang/Boolean;

.field private O00000oo:Landroid/accounts/AccountManager;

.field private O0000O0o:Ljava/lang/Boolean;

.field private O0000OOo:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oO:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oO:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final O0000oO0()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o0:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oOO()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o0:J

    return-wide v0
.end method

.method public final O0000oOo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method final O0000oo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo:J

    return-void
.end method

.method final O0000oo0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo:J

    return-wide v0
.end method

.method final O0000ooO()Z
    .locals 9

    const-string v0, "com.google"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o0()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v4}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo:J

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o:Ljava/lang/Boolean;

    return v4

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo:Landroid/accounts/AccountManager;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000o0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo:Landroid/accounts/AccountManager;

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo:Landroid/accounts/AccountManager;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "service_HOSTED"

    aput-object v8, v7, v4

    invoke-virtual {v3, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_5

    array-length v3, v3

    if-lez v3, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo:J

    return v6

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O00000oo:Landroid/accounts/AccountManager;

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "service_uca"

    aput-object v8, v7, v4

    invoke-virtual {v3, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000OOo:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v5, "Exception checking account types"

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
