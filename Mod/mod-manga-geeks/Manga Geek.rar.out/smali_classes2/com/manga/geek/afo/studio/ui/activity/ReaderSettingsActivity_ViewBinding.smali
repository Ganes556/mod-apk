.class public Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    const-class v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const v1, 0x7f0901d5

    const-string v2, "field \'spinnerRotation\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->spinnerRotation:Landroidx/appcompat/widget/AppCompatSpinner;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090093

    const-string v2, "field \'confirm\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->confirm:Landroid/widget/TextView;

    const-class v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    const v1, 0x7f0901b8

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0901eb

    const-string v2, "field \'switchCompat\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->spinnerRotation:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->confirm:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
