.class Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$O00000oo;->O00000Oo(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final O00000o:I

.field private final O00000o0:I

.field final synthetic O00000oO:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic O00000oo:Landroidx/appcompat/app/AlertController;

.field final synthetic O0000O0o:Landroidx/appcompat/app/AlertController$O00000oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$O00000oo;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O0000O0o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000oo:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O0000O0o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$O00000oo;->O000OO:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000o0:I

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O0000O0o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$O00000oo;->O000OOOo:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000o:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000o0:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000o:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O0000O0o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$O00000oo;->O00000Oo:Landroid/view/LayoutInflater;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;->O00000oo:Landroidx/appcompat/app/AlertController;

    iget p2, p2, Landroidx/appcompat/app/AlertController;->O000OOOo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
