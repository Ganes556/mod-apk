.class public final LOoo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/io/File;

.field private final O00000Oo:Ljava/io/File;

.field private final O00000o0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "pcvmspf"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LOoo0O;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "pccache"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, LOoo0O0o;->O000000o(Ljava/io/File;Z)Ljava/io/File;

    iput-object v1, p0, LOoo0O;->O000000o:Ljava/io/File;

    const-string v1, "tmppccache"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LOoo0O0o;->O000000o(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oOOOoo00;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0o0oo;->O00000o()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/O0000Oo;->O000000o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O00000Oo(I)Lcom/google/android/gms/internal/ads/oOOOoo00;
    .locals 5

    sget v0, LOoo0OO;->O000000o:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOoo0O;->O00000o0:Landroid/content/SharedPreferences;

    const-string v0, "LATMTD"

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget v0, LOoo0OO;->O00000Oo:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LOoo0O;->O00000o0:Landroid/content/SharedPreferences;

    const-string v0, "FBAMTD"

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/O0000Oo;->O000000o(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam"

    iget-object v3, p0, LOoo0O;->O000000o:Ljava/io/File;

    invoke-static {v0, v2, v3}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const-string v3, "pcbc"

    iget-object v4, p0, LOoo0O;->O000000o:Ljava/io/File;

    invoke-static {v0, v3, v4}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final O000000o(I)LOoo00Oo;
    .locals 5

    invoke-direct {p0, p1}, LOoo0O;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOoo0O;->O000000o:Ljava/io/File;

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LOoo0O;->O000000o:Ljava/io/File;

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LOoo0O;->O000000o:Ljava/io/File;

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, LOoo00Oo;

    invoke-direct {v3, p1, v1, v0, v2}, LOoo00Oo;-><init>(Lcom/google/android/gms/internal/ads/oOOOoo00;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOO00;Lo000O0OO;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "pcbc"

    const-string v4, "pcam"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-static {v2}, LOoo0O0o;->O000000o(Ljava/io/File;)Z

    iget-object v2, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-static {p2, v2}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-static {p2, v4, v2}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    invoke-static {v2, v0}, LOoo0O0o;->O000000o(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-static {p2, v3, v0}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, v1}, LOoo0O0o;->O000000o(Ljava/io/File;[B)Z

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-static {p2, v4, v0}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, LOoo0O;->O00000Oo:Ljava/io/File;

    invoke-static {p2, v3, v2}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v6, p0, LOoo0O;->O000000o:Ljava/io/File;

    invoke-static {p2, v4, v6}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v6, p0, LOoo0O;->O000000o:Ljava/io/File;

    invoke-static {p2, v3, v6}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000o0o()Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000o0()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;->O00000Oo(J)Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000o0O()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;->O00000o0(J)Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000o00()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;->O000000o(J)Lcom/google/android/gms/internal/ads/oOOOoo00$O000000o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOOoo00;

    sget p2, LOoo0OO;->O000000o:I

    invoke-direct {p0, p2}, LOoo0O;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p2

    iget-object v0, p0, LOoo0O;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, LOoo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOOOoo00;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "FBAMTD"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-static {p1}, LOoo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOOOoo00;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LATMTD"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget p2, LOoo0OO;->O000000o:I

    invoke-direct {p0, p2}, LOoo0O;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p2, LOoo0OO;->O00000Oo:I

    invoke-direct {p0, p2}, LOoo0O;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p2, p0, LOoo0O;->O000000o:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    :goto_4
    if-ge v5, v0, :cond_b

    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, LOoo0O;->O000000o:Ljava/io/File;

    invoke-static {v2, v3}, LOoo0O0o;->O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LOoo0O0o;->O000000o(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    return v1
.end method
