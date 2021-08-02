.class public final Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private O000000o()V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LOoO0o00;->O000000o(Landroid/content/Context;)LOoO0o00;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f006f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOoO0o00;->O000000o(Ljava/lang/String;)LOoO0o00;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const v2, 0x7f0600aa

    invoke-static {v1, v2}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, LOoO0o00;->O00000Oo(I)LOoO0o00;

    sget-object v1, LOoO0O$O00000o0;->O00000o0:LOoO0O$O00000o0;

    invoke-virtual {v0, v1}, LOoO0o00;->O000000o(LOoO0O$O00000o0;)LOoO0o00;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LOoO0o00;->O000000o(I)LOoO0o00;

    sget-object v1, Lcom/manga/geek/afo/studio/ui/activity/O000OOo0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/O000OOo0;

    invoke-virtual {v0, v1}, LOoO0o00;->O000000o(LOoO0OO;)LOoO0o00;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0068

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/O000OOo;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000OOo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;)V

    invoke-virtual {v0, v1, v2}, LOoO0o00;->O000000o(Ljava/lang/CharSequence;LOoO0Ooo;)LOoO0o00;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0048

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/manga/geek/afo/studio/ui/activity/O000OOOo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O000OOOo;

    invoke-virtual {v0, v1, v2}, LOoO0o00;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LOoO0o00;

    invoke-virtual {v0}, LOoO0o00;->O000000o()Landroidx/appcompat/app/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic O000000o(I)V
    .locals 0

    return-void
.end method

.method static synthetic O000000o(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private O00000Oo()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lo0o0O0Oo;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o$O000000o;

    invoke-direct {v4, p0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    add-int/2addr v4, v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "auto"

    const-string v6, "Auto"

    aput-object v6, v4, v0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v6

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/manga/geek/afo/studio/ui/activity/O000OOoO;

    invoke-direct {v6, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000OOoO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;)V

    invoke-virtual {v3, v6}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const v6, 0x7f0f00d9

    invoke-virtual {v3, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    const v6, 0x7f0f00da

    invoke-virtual {v3, v6}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    invoke-virtual {v3, v5}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    const-string v2, "PREF_LANGUAGE"

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-class v3, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "exception = %s"

    invoke-static {v3, v0, v1}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O00000Oo(I)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance p3, Lo0oOOo0o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x7a

    invoke-direct {p3, p2, v0}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method public synthetic O000000o(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "language = %S"

    invoke-static {p1, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance p2, Lo0oOOo0o;

    const/16 v1, 0x84

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p2, v1, v2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f120000

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    new-instance p1, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00d9

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(I)V

    const v0, 0x7f0f00da

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;->O00000Oo()V

    const-string p1, "CHANGE_THEME"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "FEEDBACK"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "BACKUP"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "CLEAR"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "PRIVACY_POLICY"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CHANGE_THEME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;->O000000o()V

    goto :goto_1

    :cond_0
    const-string v0, "STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo0oOoO0O;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lo0oOoO0O;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v0, "FEEDBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0oO;->O0000OoO(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v0, "BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/manga/geek/afo/studio/O00000oo;->O00000o:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/manga/geek/afo/studio/backup/Backup2Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "CLEAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o()V

    goto :goto_1

    :cond_5
    const-string v0, "PRIVACY_POLICY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "https://mangageek-bahasha.blogspot.com/2021/05/manga-geeks-privacy-policy.html"

    invoke-static {p1, v0}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
