.class Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O00oOooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-nez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-static {p1, p2}, Lo0o0O0;->O000000o(FLandroid/app/Activity;)V

    :cond_0
    return-void
.end method
