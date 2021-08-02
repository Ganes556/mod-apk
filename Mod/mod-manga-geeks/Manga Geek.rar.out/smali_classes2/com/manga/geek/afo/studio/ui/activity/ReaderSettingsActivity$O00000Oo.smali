.class Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000OOo:F

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    iget v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000OOo:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "brightness = %s"

    invoke-static {p1, v0, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    iget p2, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000OOo:F

    invoke-static {p2, p1}, Lo0o0O0;->O000000o(FLandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
