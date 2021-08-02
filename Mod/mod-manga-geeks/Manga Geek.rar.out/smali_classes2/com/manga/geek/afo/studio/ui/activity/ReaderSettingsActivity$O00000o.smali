.class Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity$O00000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;->O0000O0o:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
