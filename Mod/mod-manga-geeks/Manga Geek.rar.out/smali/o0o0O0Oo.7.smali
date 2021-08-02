.class public Lo0o0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0O0Oo$O000000o;
    }
.end annotation


# static fields
.field private static O00000Oo:Lo0o0O0Oo;


# instance fields
.field O000000o:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lo0o0O0Oo;
    .locals 2

    sget-object v0, Lo0o0O0Oo;->O00000Oo:Lo0o0O0Oo;

    if-nez v0, :cond_1

    const-class v0, Lo0o0O0Oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o0O0Oo;->O00000Oo:Lo0o0O0Oo;

    if-nez v1, :cond_0

    new-instance v1, Lo0o0O0Oo;

    invoke-direct {v1, p0}, Lo0o0O0Oo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo0o0O0Oo;->O00000Oo:Lo0o0O0Oo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo0o0O0Oo;->O00000Oo:Lo0o0O0Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o()V
    .locals 2

    invoke-virtual {p0}, Lo0o0O0Oo;->O0000o0O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo0o0O0Oo$O000000o;->O0000oO:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    const-string v0, "LAUNCH_TIME"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    sget-object p1, Lo0o0O0Oo$O000000o;->O0000oO0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(I)V
    .locals 1

    const-string v0, "THEME_COLOR"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o00:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0Oo;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Z)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oOo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SUPPORTED_LANGUAGE"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000o()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o0o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_STORATE"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000o0()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000Ooo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    const-string v0, "DEAL_LEAD_TO_COMMENT"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000ooO:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000oo(Z)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oo:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o00:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o(Z)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_LANGUAGE"

    const-string v1, "auto"

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo(Z)V
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000Oo()I
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O0000Oo(Z)V
    .locals 1

    const-string v0, "SYNC_HISTORY"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000Oo0()I
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O0000Oo0(Z)V
    .locals 1

    const-string v0, "SYNC_FAVORITE"

    invoke-virtual {p0, v0, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 2

    const-string v0, "SUPPORTED_LANGUAGE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oOO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000ooo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o00()I
    .locals 2

    const-string v0, "THEME_COLOR"

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O0000o0O()I
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oO:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O0000o0o()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000oO()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000oO0()Z
    .locals 2

    const-string v0, "DEAL_LEAD_TO_COMMENT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000oOO()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o0O:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000oOo()I
    .locals 2

    const-string v0, "LAUNCH_TIME"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O0000oo()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000oo0()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000ooO()I
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000OoO:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O0000ooo()I
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000Oo0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O000O00o()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000oO:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O000O0OO()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O000O0Oo()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000oo0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O000O0o()Z
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000O0o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O000O0o0()Z
    .locals 2

    const-string v0, "SYNC_HISTORY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O00oOoOo()Z
    .locals 2

    const-string v0, "SYNC_FAVORITE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O00oOooO()I
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000OOo:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O00oOooo()V
    .locals 2

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000ooo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method
