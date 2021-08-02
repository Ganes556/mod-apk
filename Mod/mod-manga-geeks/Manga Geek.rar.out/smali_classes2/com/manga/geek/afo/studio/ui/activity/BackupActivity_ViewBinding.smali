.class public Lcom/manga/geek/afo/studio/ui/activity/BackupActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f090190

    const-string v2, "field \'restoring\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->restoring:Landroid/widget/Button;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900b9

    const-string v2, "field \'displayName\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->displayName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090182

    const-string v2, "field \'provider\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->provider:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900f3

    const-string v2, "field \'avatar\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->avatar:Landroid/widget/ImageView;

    const v0, 0x7f09006a

    const-string v1, "field \'backup\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->backup:Landroid/view/View;

    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0900ed

    const-string v2, "field \'historySwitch\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0900cd

    const-string v2, "field \'favoriteSwitch\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-class v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0900c8

    const-string v2, "field \'fab\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f09017c

    const-string v2, "field \'progress\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->restoring:Landroid/widget/Button;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->displayName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->provider:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->avatar:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->backup:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
