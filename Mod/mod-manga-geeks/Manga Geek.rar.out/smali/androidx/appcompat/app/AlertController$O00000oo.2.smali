.class public Landroidx/appcompat/app/AlertController$O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$O00000oo$O00000oO;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Landroid/view/LayoutInflater;

.field public O00000o:Landroid/graphics/drawable/Drawable;

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/lang/CharSequence;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Ljava/lang/CharSequence;

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:Ljava/lang/CharSequence;

.field public O0000OoO:Landroid/content/DialogInterface$OnClickListener;

.field public O0000Ooo:Ljava/lang/CharSequence;

.field public O0000o:Landroid/content/DialogInterface$OnClickListener;

.field public O0000o0:Landroid/content/DialogInterface$OnClickListener;

.field public O0000o00:Landroid/graphics/drawable/Drawable;

.field public O0000o0O:Ljava/lang/CharSequence;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public O0000oO:Landroid/content/DialogInterface$OnCancelListener;

.field public O0000oO0:Z

.field public O0000oOO:Landroid/content/DialogInterface$OnDismissListener;

.field public O0000oOo:Landroid/content/DialogInterface$OnKeyListener;

.field public O0000oo:Landroid/widget/ListAdapter;

.field public O0000oo0:[Ljava/lang/CharSequence;

.field public O0000ooO:Landroid/content/DialogInterface$OnClickListener;

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Z

.field public O000O0o0:[Z

.field public O000O0oO:Z

.field public O000O0oo:I

.field public O000OO:Ljava/lang/String;

.field public O000OO00:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public O000OO0o:Landroid/database/Cursor;

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo:Landroidx/appcompat/app/AlertController$O00000oo$O00000oO;

.field public O000OOo0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O00oOoOo:Z

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000o0:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000oO:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00oOoOo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0oo:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oO0:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000Oo:Landroid/view/LayoutInflater;

    return-void
.end method

.method private O00000Oo(Landroidx/appcompat/app/AlertController;)V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000Oo:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->O000OO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0o:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OO0o:Landroid/database/Cursor;

    if-nez v4, :cond_0

    new-instance v9, Landroidx/appcompat/app/AlertController$O00000oo$O000000o;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->O000OOOo:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oo0:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$O00000oo$O000000o;-><init>(Landroidx/appcompat/app/AlertController$O00000oo;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$O00000oo$O00000Oo;-><init>(Landroidx/appcompat/app/AlertController$O00000oo;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0oO:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/appcompat/app/AlertController;->O000OOo0:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O000OOo:I

    :goto_0
    move v4, v1

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OO0o:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz v5, :cond_3

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OO:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    new-array v10, v8, [I

    aput v1, v10, v7

    move-object v2, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oo:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$O0000OOo;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oo0:[Ljava/lang/CharSequence;

    invoke-direct {v9, v2, v4, v1, v3}, Landroidx/appcompat/app/AlertController$O0000OOo;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OOo:Landroidx/appcompat/app/AlertController$O00000oo$O00000oO;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$O00000oo$O00000oO;->O000000o(Landroid/widget/ListView;)V

    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->O000O0oO:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0oo:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->O000O0oo:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/AlertController$O00000oo$O00000o0;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$O00000oo$O00000o0;-><init>(Landroidx/appcompat/app/AlertController$O00000oo;Landroidx/appcompat/app/AlertController;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OO00:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/appcompat/app/AlertController$O00000oo$O00000o;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$O00000oo$O00000o;-><init>(Landroidx/appcompat/app/AlertController$O00000oo;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OOo0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0oO:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0o:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/app/AlertController;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000O0o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000oo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O00000Oo(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000o0:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O00000Oo(I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000oO:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O000000o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O00000Oo(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000OOo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O000000o(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Oo0:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Oo0:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Ooo:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Ooo:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o00:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0O:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0O:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0o:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oo0:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000OO0o:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$O00000oo;->O00000Oo(Landroidx/appcompat/app/AlertController;)V

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00oOooO:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00oOoOo:Z

    if-eqz v0, :cond_e

    iget v3, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O00oOooo:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O00o:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0OO:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O000O0Oo:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->O00000Oo(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000ooo:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->O00000o0(I)V

    :cond_10
    :goto_1
    return-void
.end method
