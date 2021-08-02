.class Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;
.super LOO0oO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O00000o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO0oO0O<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000oo:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-direct {p0}, LOO0oO0O;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;LOO0oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "LOO0oOoO<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;LOO0oOoO;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;->O000000o(Landroid/graphics/drawable/Drawable;LOO0oOoO;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LOO0o0oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    const v0, 0x7f08010b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
