.class abstract LO0000o00$O00000o0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000o0"
.end annotation


# instance fields
.field final O000000o:LO0000o00;

.field O00000Oo:Landroid/content/res/Resources;

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field O0000O0o:[Landroid/graphics/drawable/Drawable;

.field O0000OOo:I

.field O0000Oo:Z

.field O0000Oo0:Z

.field O0000OoO:Landroid/graphics/Rect;

.field O0000Ooo:Z

.field O0000o:I

.field O0000o0:I

.field O0000o00:Z

.field O0000o0O:I

.field O0000o0o:I

.field O0000oO:I

.field O0000oO0:Z

.field O0000oOO:Z

.field O0000oOo:Z

.field O0000oo:Z

.field O0000oo0:Z

.field O0000ooO:Z

.field O0000ooo:Z

.field O000O00o:I

.field O000O0OO:Z

.field O000O0Oo:Landroid/graphics/ColorFilter;

.field O000O0o:Landroid/graphics/PorterDuff$Mode;

.field O000O0o0:Landroid/content/res/ColorStateList;

.field O000O0oO:Z

.field O000O0oo:Z

.field O00oOoOo:Z

.field O00oOooO:I

.field O00oOooo:I


# direct methods
.method constructor <init>(LO0000o00$O00000o0;LO0000o00;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LO0000o00$O00000o0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000Oo0:Z

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000Ooo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000ooO:Z

    iput v0, p0, LO0000o00$O00000o0;->O00oOooo:I

    iput v0, p0, LO0000o00$O00000o0;->O000O00o:I

    iput-object p2, p0, LO0000o00$O00000o0;->O000000o:LO0000o00;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LO0000o00$O00000o0;->O00000Oo:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LO0000o00$O00000o0;->O00000Oo:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, LO0000o00$O00000o0;->O00000o0:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, LO0000o00;->O000000o(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, LO0000o00$O00000o0;->O00000o0:I

    if-eqz p1, :cond_a

    iget p2, p1, LO0000o00$O00000o0;->O00000o:I

    iput p2, p0, LO0000o00$O00000o0;->O00000o:I

    iget p2, p1, LO0000o00$O00000o0;->O00000oO:I

    iput p2, p0, LO0000o00$O00000o0;->O00000oO:I

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000oo0:Z

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000oo:Z

    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000Oo0:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O0000Oo0:Z

    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000Ooo:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O0000Ooo:Z

    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000ooO:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O0000ooO:Z

    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000ooo:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O0000ooo:Z

    iget p2, p1, LO0000o00$O00000o0;->O00oOooO:I

    iput p2, p0, LO0000o00$O00000o0;->O00oOooO:I

    iget p2, p1, LO0000o00$O00000o0;->O00oOooo:I

    iput p2, p0, LO0000o00$O00000o0;->O00oOooo:I

    iget p2, p1, LO0000o00$O00000o0;->O000O00o:I

    iput p2, p0, LO0000o00$O00000o0;->O000O00o:I

    iget-boolean p2, p1, LO0000o00$O00000o0;->O000O0OO:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O000O0OO:Z

    iget-object p2, p1, LO0000o00$O00000o0;->O000O0Oo:Landroid/graphics/ColorFilter;

    iput-object p2, p0, LO0000o00$O00000o0;->O000O0Oo:Landroid/graphics/ColorFilter;

    iget-boolean p2, p1, LO0000o00$O00000o0;->O00oOoOo:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O00oOoOo:Z

    iget-object p2, p1, LO0000o00$O00000o0;->O000O0o0:Landroid/content/res/ColorStateList;

    iput-object p2, p0, LO0000o00$O00000o0;->O000O0o0:Landroid/content/res/ColorStateList;

    iget-object p2, p1, LO0000o00$O00000o0;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LO0000o00$O00000o0;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p2, p1, LO0000o00$O00000o0;->O000O0oO:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O000O0oO:Z

    iget-boolean p2, p1, LO0000o00$O00000o0;->O000O0oo:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O000O0oo:Z

    iget p2, p1, LO0000o00$O00000o0;->O00000o0:I

    iget p3, p0, LO0000o00$O00000o0;->O00000o0:I

    if-ne p2, p3, :cond_4

    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000Oo:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, LO0000o00$O00000o0;->O0000OoO:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LO0000o00$O00000o0;->O0000OoO:Landroid/graphics/Rect;

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000Oo:Z

    :cond_3
    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000o00:Z

    if-eqz p2, :cond_4

    iget p2, p1, LO0000o00$O00000o0;->O0000o0:I

    iput p2, p0, LO0000o00$O00000o0;->O0000o0:I

    iget p2, p1, LO0000o00$O00000o0;->O0000o0O:I

    iput p2, p0, LO0000o00$O00000o0;->O0000o0O:I

    iget p2, p1, LO0000o00$O00000o0;->O0000o0o:I

    iput p2, p0, LO0000o00$O00000o0;->O0000o0o:I

    iget p2, p1, LO0000o00$O00000o0;->O0000o:I

    iput p2, p0, LO0000o00$O00000o0;->O0000o:I

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000o00:Z

    :cond_4
    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000oO0:Z

    if-eqz p2, :cond_5

    iget p2, p1, LO0000o00$O00000o0;->O0000oO:I

    iput p2, p0, LO0000o00$O00000o0;->O0000oO:I

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000oO0:Z

    :cond_5
    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000oOO:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, LO0000o00$O00000o0;->O0000oOo:Z

    iput-boolean p2, p0, LO0000o00$O00000o0;->O0000oOo:Z

    iput-boolean v1, p0, LO0000o00$O00000o0;->O0000oOO:Z

    :cond_6
    iget-object p2, p1, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, LO0000o00$O00000o0;->O0000OOo:I

    iput p3, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object p1, p1, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, LO0000o00$O00000o0;->O0000OOo:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    iget p1, p0, LO0000o00$O00000o0;->O0000OOo:I

    :goto_3
    if-ge v0, p1, :cond_b

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    :cond_b
    return-void
.end method

.method private O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, LO0000o00$O00000o0;->O00oOooO:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LO0000o00$O00000o0;->O000000o:LO0000o00;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private O0000o0()V
    .locals 6

    iget-object v0, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LO0000o00$O00000o0;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, LO0000o00$O00000o0;->O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, LO0000o00$O00000o0;->O000000o(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, LO0000o00$O00000o0;->O000000o:LO0000o00;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, LO0000o00$O00000o0;->O0000OOo:I

    add-int/2addr v3, v1

    iput v3, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget v1, p0, LO0000o00$O00000o0;->O00000oO:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, LO0000o00$O00000o0;->O00000oO:I

    invoke-virtual {p0}, LO0000o00$O00000o0;->O0000OoO()V

    const/4 p1, 0x0

    iput-object p1, p0, LO0000o00$O00000o0;->O0000OoO:Landroid/graphics/Rect;

    iput-boolean v2, p0, LO0000o00$O00000o0;->O0000Oo:Z

    iput-boolean v2, p0, LO0000o00$O00000o0;->O0000o00:Z

    iput-boolean v2, p0, LO0000o00$O00000o0;->O0000oo0:Z

    return v0
.end method

.method public final O000000o(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, LO0000o00$O00000o0;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, LO0000o00$O00000o0;->O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public O000000o(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final O000000o(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-direct {p0}, LO0000o00$O00000o0;->O0000o0()V

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v3, p0, LO0000o00$O00000o0;->O00000oO:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, LO0000o00$O00000o0;->O00000oO:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0000o00$O00000o0;->O000000o(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method final O000000o(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LO0000o00$O00000o0;->O00000Oo:Landroid/content/res/Resources;

    iget v0, p0, LO0000o00$O00000o0;->O00000o0:I

    invoke-static {p1, v0}, LO0000o00;->O000000o(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, LO0000o00$O00000o0;->O00000o0:I

    iput p1, p0, LO0000o00$O00000o0;->O00000o0:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0000o00$O00000o0;->O0000o00:Z

    iput-boolean p1, p0, LO0000o00$O00000o0;->O0000Oo:Z

    :cond_0
    return-void
.end method

.method public final O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LO0000o00$O00000o0;->O0000Ooo:Z

    return-void
.end method

.method public declared-synchronized O000000o()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LO0000o00$O00000o0;->O0000o0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000oo0:Z

    iget v1, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v2, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, LO0000o00$O00000o0;->O0000oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected O00000Oo()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000o00:Z

    invoke-direct {p0}, LO0000o00$O00000o0;->O0000o0()V

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, LO0000o00$O00000o0;->O0000o0O:I

    iput v2, p0, LO0000o00$O00000o0;->O0000o0:I

    const/4 v2, 0x0

    iput v2, p0, LO0000o00$O00000o0;->O0000o:I

    iput v2, p0, LO0000o00$O00000o0;->O0000o0o:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, LO0000o00$O00000o0;->O0000o0:I

    if-le v4, v5, :cond_0

    iput v4, p0, LO0000o00$O00000o0;->O0000o0:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, LO0000o00$O00000o0;->O0000o0O:I

    if-le v4, v5, :cond_1

    iput v4, p0, LO0000o00$O00000o0;->O0000o0O:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, LO0000o00$O00000o0;->O0000o0o:I

    if-le v4, v5, :cond_2

    iput v4, p0, LO0000o00$O00000o0;->O0000o0o:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, LO0000o00$O00000o0;->O0000o:I

    if-le v3, v4, :cond_3

    iput v3, p0, LO0000o00$O00000o0;->O0000o:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 0

    iput p1, p0, LO0000o00$O00000o0;->O00oOooo:I

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LO0000o00$O00000o0;->O0000Oo0:Z

    return-void
.end method

.method final O00000Oo(II)Z
    .locals 7

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, LO0000o00$O00000o0;->O00oOooO:I

    return v4
.end method

.method public final O00000o()I
    .locals 1

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    return v0
.end method

.method final O00000o0()I
    .locals 1

    iget-object v0, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final O00000o0(I)V
    .locals 0

    iput p1, p0, LO0000o00$O00000o0;->O000O00o:I

    return-void
.end method

.method public final O00000oO()I
    .locals 1

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000o00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0000o00$O00000o0;->O00000Oo()V

    :cond_0
    iget v0, p0, LO0000o00$O00000o0;->O0000o0O:I

    return v0
.end method

.method public final O00000oo()I
    .locals 1

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000o00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0000o00$O00000o0;->O00000Oo()V

    :cond_0
    iget v0, p0, LO0000o00$O00000o0;->O0000o:I

    return v0
.end method

.method public final O0000O0o()I
    .locals 1

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000o00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0000o00$O00000o0;->O00000Oo()V

    :cond_0
    iget v0, p0, LO0000o00$O00000o0;->O0000o0o:I

    return v0
.end method

.method public final O0000OOo()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000Oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LO0000o00$O00000o0;->O0000OoO:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000Oo:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LO0000o00$O00000o0;->O0000o0()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v3, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v6, v3, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v5, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v5, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v5, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000Oo:Z

    iput-object v5, p0, LO0000o00$O00000o0;->O0000OoO:Landroid/graphics/Rect;

    return-object v5

    :cond_8
    :goto_1
    iget-object v0, p0, LO0000o00$O00000o0;->O0000OoO:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final O0000Oo()I
    .locals 6

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000oO0:Z

    if-eqz v0, :cond_0

    iget v0, p0, LO0000o00$O00000o0;->O0000oO:I

    return v0

    :cond_0
    invoke-direct {p0}, LO0000o00$O00000o0;->O0000o0()V

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v4, p0, LO0000o00$O00000o0;->O0000oO:I

    iput-boolean v3, p0, LO0000o00$O00000o0;->O0000oO0:Z

    return v4
.end method

.method public final O0000Oo0()I
    .locals 1

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000o00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0000o00$O00000o0;->O00000Oo()V

    :cond_0
    iget v0, p0, LO0000o00$O00000o0;->O0000o0:I

    return v0
.end method

.method O0000OoO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000oO0:Z

    iput-boolean v0, p0, LO0000o00$O00000o0;->O0000oOO:Z

    return-void
.end method

.method public final O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, LO0000o00$O00000o0;->O0000Ooo:Z

    return v0
.end method

.method abstract O0000o00()V
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, LO0000o00$O00000o0;->O0000OOo:I

    iget-object v1, p0, LO0000o00$O00000o0;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, LO0000o00$O00000o0;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, LO0000o00$O00000o0;->O00000o:I

    iget v1, p0, LO0000o00$O00000o0;->O00000oO:I

    or-int/2addr v0, v1

    return v0
.end method
