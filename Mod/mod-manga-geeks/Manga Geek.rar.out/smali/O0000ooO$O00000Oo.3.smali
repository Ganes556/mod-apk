.class LO0000ooO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Landroid/view/Menu;

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:Ljava/lang/CharSequence;

.field private O0000Ooo:Ljava/lang/CharSequence;

.field private O0000o:I

.field private O0000o0:C

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:C

.field private O0000oO:Z

.field private O0000oO0:I

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:Ljava/lang/String;

.field private O0000ooo:Ljava/lang/String;

.field private O000O00o:Ljava/lang/CharSequence;

.field private O000O0OO:Ljava/lang/CharSequence;

.field private O000O0Oo:Landroid/content/res/ColorStateList;

.field final synthetic O000O0o0:LO0000ooO;

.field private O00oOoOo:Landroid/graphics/PorterDuff$Mode;

.field private O00oOooO:Ljava/lang/String;

.field O00oOooo:LO00oOOoo;


# direct methods
.method public constructor <init>(LO0000ooO;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LO0000ooO$O00000Oo;->O000O0Oo:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LO0000ooO$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LO0000ooO$O00000Oo;->O000000o:Landroid/view/Menu;

    invoke-virtual {p0}, LO0000ooO$O00000Oo;->O00000o()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    iget-object v0, v0, LO0000ooO;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, LO0000ooO$O00000Oo;->O0000oO:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LO0000ooO$O00000Oo;->O0000oOO:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LO0000ooO$O00000Oo;->O0000oOo:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LO0000ooO$O00000Oo;->O0000oO0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, LO0000ooO$O00000Oo;->O0000Ooo:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LO0000ooO$O00000Oo;->O0000o00:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LO0000ooO$O00000Oo;->O0000oo0:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LO0000ooO$O00000Oo;->O00oOooO:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    iget-object v0, v0, LO0000ooO;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LO0000ooO$O000000o;

    iget-object v1, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    invoke-virtual {v1}, LO0000ooO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LO0000ooO$O00000Oo;->O00oOooO:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LO0000ooO$O000000o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/O0000OoO;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/O0000OoO;

    :cond_4
    iget v1, p0, LO0000ooO$O00000Oo;->O0000oO0:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o0(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/O0000Ooo;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/O0000Ooo;->O000000o(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, LO0000ooO$O00000Oo;->O0000ooO:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, LO0000ooO;->O00000oO:[Ljava/lang/Class;

    iget-object v2, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    iget-object v2, v2, LO0000ooO;->O000000o:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, LO0000ooO$O00000Oo;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_7
    iget v0, p0, LO0000ooO$O00000Oo;->O0000oo:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, p0, LO0000ooO$O00000Oo;->O00oOooo:LO00oOOoo;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LO00O00oo;->O000000o(Landroid/view/MenuItem;LO00oOOoo;)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O00o:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LO00O00oo;->O000000o(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O0OO:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LO00O00oo;->O00000Oo(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, LO0000ooO$O00000Oo;->O0000o0:C

    iget v1, p0, LO0000ooO$O00000Oo;->O0000o0O:I

    invoke-static {p1, v0, v1}, LO00O00oo;->O000000o(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, LO0000ooO$O00000Oo;->O0000o0o:C

    iget v1, p0, LO0000ooO$O00000Oo;->O0000o:I

    invoke-static {p1, v0, v1}, LO00O00oo;->O00000Oo(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, LO0000ooO$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LO00O00oo;->O000000o(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O0Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, LO00O00oo;->O000000o(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000OOo:Z

    iget-object v0, p0, LO0000ooO$O00000Oo;->O000000o:Landroid/view/Menu;

    iget v1, p0, LO0000ooO$O00000Oo;->O00000Oo:I

    iget v2, p0, LO0000ooO$O00000Oo;->O0000Oo0:I

    iget v3, p0, LO0000ooO$O00000Oo;->O0000Oo:I

    iget-object v4, p0, LO0000ooO$O00000Oo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, LO0000ooO$O00000Oo;->O000000o(Landroid/view/MenuItem;)V

    return-void
.end method

.method public O000000o(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    iget-object v0, v0, LO0000ooO;->O00000o0:Landroid/content/Context;

    sget-object v1, LO0000Oo;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LO0000Oo;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O00000Oo:I

    sget v0, LO0000Oo;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O00000o0:I

    sget v0, LO0000Oo;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O00000o:I

    sget v0, LO0000Oo;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O00000oO:I

    sget v0, LO0000Oo;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O00000oo:Z

    sget v0, LO0000Oo;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000O0o:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O00000Oo()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000OOo:Z

    iget-object v0, p0, LO0000ooO$O00000Oo;->O000000o:Landroid/view/Menu;

    iget v1, p0, LO0000ooO$O00000Oo;->O00000Oo:I

    iget v2, p0, LO0000ooO$O00000Oo;->O0000Oo0:I

    iget v3, p0, LO0000ooO$O00000Oo;->O0000Oo:I

    iget-object v4, p0, LO0000ooO$O00000Oo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, LO0000ooO$O00000Oo;->O000000o(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    iget-object v0, v0, LO0000ooO;->O00000o0:Landroid/content/Context;

    sget-object v1, LO0000Oo;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LO0000Oo;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O0000Oo0:I

    sget v0, LO0000Oo;->MenuItem_android_menuCategory:I

    iget v2, p0, LO0000ooO$O00000Oo;->O00000o0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, LO0000Oo;->MenuItem_android_orderInCategory:I

    iget v3, p0, LO0000ooO$O00000Oo;->O00000o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, LO0000ooO$O00000Oo;->O0000Oo:I

    sget v0, LO0000Oo;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O0000OoO:Ljava/lang/CharSequence;

    sget v0, LO0000Oo;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O0000Ooo:Ljava/lang/CharSequence;

    sget v0, LO0000Oo;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O0000o00:I

    sget v0, LO0000Oo;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LO0000ooO$O00000Oo;->O000000o(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, LO0000ooO$O00000Oo;->O0000o0:C

    sget v0, LO0000Oo;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O0000o0O:I

    sget v0, LO0000Oo;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LO0000ooO$O00000Oo;->O000000o(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, LO0000ooO$O00000Oo;->O0000o0o:C

    sget v0, LO0000Oo;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O0000o:I

    sget v0, LO0000Oo;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LO0000Oo;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LO0000ooO$O00000Oo;->O00000oO:I

    :goto_0
    iput v0, p0, LO0000ooO$O00000Oo;->O0000oO0:I

    sget v0, LO0000Oo;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000oO:Z

    sget v0, LO0000Oo;->MenuItem_android_visible:I

    iget-boolean v2, p0, LO0000ooO$O00000Oo;->O00000oo:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000oOO:Z

    sget v0, LO0000Oo;->MenuItem_android_enabled:I

    iget-boolean v2, p0, LO0000ooO$O00000Oo;->O0000O0o:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000oOo:Z

    sget v0, LO0000Oo;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O0000oo0:I

    sget v0, LO0000Oo;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O00oOooO:Ljava/lang/String;

    sget v0, LO0000Oo;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LO0000ooO$O00000Oo;->O0000oo:I

    sget v0, LO0000Oo;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O0000ooO:Ljava/lang/String;

    sget v0, LO0000Oo;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O0000ooo:Ljava/lang/String;

    iget-object v0, p0, LO0000ooO$O00000Oo;->O0000ooo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, LO0000ooO$O00000Oo;->O0000oo:I

    if-nez v4, :cond_2

    iget-object v4, p0, LO0000ooO$O00000Oo;->O0000ooO:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v0, p0, LO0000ooO$O00000Oo;->O0000ooo:Ljava/lang/String;

    sget-object v4, LO0000ooO;->O00000oo:[Ljava/lang/Class;

    iget-object v5, p0, LO0000ooO$O00000Oo;->O000O0o0:LO0000ooO;

    iget-object v5, v5, LO0000ooO;->O00000Oo:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, LO0000ooO$O00000Oo;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00oOOoo;

    iput-object v0, p0, LO0000ooO$O00000Oo;->O00oOooo:LO00oOOoo;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v3, p0, LO0000ooO$O00000Oo;->O00oOooo:LO00oOOoo;

    :goto_2
    sget v0, LO0000Oo;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O000O00o:Ljava/lang/CharSequence;

    sget v0, LO0000Oo;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O000O0OO:Ljava/lang/CharSequence;

    sget v0, LO0000Oo;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LO0000Oo;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, LO0000ooO$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/O0000ooo;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v3, p0, LO0000ooO$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, LO0000Oo;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LO0000Oo;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LO0000ooO$O00000Oo;->O000O0Oo:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v3, p0, LO0000ooO$O00000Oo;->O000O0Oo:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, LO0000ooO$O00000Oo;->O0000OOo:Z

    return-void
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0000ooO$O00000Oo;->O00000Oo:I

    iput v0, p0, LO0000ooO$O00000Oo;->O00000o0:I

    iput v0, p0, LO0000ooO$O00000Oo;->O00000o:I

    iput v0, p0, LO0000ooO$O00000Oo;->O00000oO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O00000oo:Z

    iput-boolean v0, p0, LO0000ooO$O00000Oo;->O0000O0o:Z

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LO0000ooO$O00000Oo;->O0000OOo:Z

    return v0
.end method
