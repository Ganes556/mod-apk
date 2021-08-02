.class public Lid/paprikastudio/latihantoeflstructure/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# static fields
.field private static final AD_COUNTER:Ljava/lang/String; = "AdCounter"

.field private static final FREE_ACCESS:Ljava/lang/String; = "FreeAccess"

.field private static final NAVIGATION_BTN_CLICK:Ljava/lang/String; = "NavigationButtonClick"

.field private static final PREF_NAME:Ljava/lang/String; = "my_purchase_pref"


# instance fields
.field PRIVATE_MODE:I

.field private _context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private pref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->PRIVATE_MODE:I

    .line 26
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->_context:Landroid/content/Context;

    const-string v1, "my_purchase_pref"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->pref:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public GetAdCounter()I
    .locals 3

    .line 37
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->pref:Landroid/content/SharedPreferences;

    const-string v1, "AdCounter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetFreeAccess()I
    .locals 3

    .line 46
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->pref:Landroid/content/SharedPreferences;

    const-string v1, "FreeAccess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetNavigationBtnClick()I
    .locals 3

    .line 55
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->pref:Landroid/content/SharedPreferences;

    const-string v1, "NavigationButtonClick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public SaveNavigationBtnClick(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NavigationButtonClick"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAdCounter(I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AdCounter"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetFreeAccess(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FreeAccess"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
