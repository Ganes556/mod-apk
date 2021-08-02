.class public Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;
.super LO0OoOOO;
.source ""


# instance fields
.field O0000O0o:I

.field O0000OOo:F

.field confirm:Landroid/widget/TextView;

.field seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field spinnerRotation:Landroidx/appcompat/widget/AppCompatSpinner;

.field switchCompat:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O000O0o()V

    return-void
.end method

.method private O000O0o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000O0o:I

    const-string v2, "SCREEN_ORIENTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000OOo:F

    const-string v2, "SCREEN_BRIGHTNESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected O0000oo()V
    .locals 0

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method protected O00oOooo()V
    .locals 4

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-static {p0}, Lo0o0O0;->O000000o(Landroid/app/Activity;)F

    move-result v1

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000OOo:F

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000OOo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "init brightness = %s"

    invoke-static {v1, v3, v2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O0000Oo()I

    move-result v1

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000O0o:I

    const v1, 0x7f0f0101

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O000000o;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->confirm:Landroid/widget/TextView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->spinnerRotation:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O000O0o()V

    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    return-void
.end method
