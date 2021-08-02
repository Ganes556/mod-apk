.class public LO00OoOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/O0000O0o;
.implements Landroidx/lifecycle/O0000oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00OoOO0$O00000o;,
        LO00OoOO0$O00000oo;,
        LO00OoOO0$O00000oO;
    }
.end annotation


# static fields
.field private static final O000OoOO:LO000Oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0O<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final O000OoOo:Ljava/lang/Object;


# instance fields
.field O00000o:Landroid/os/Bundle;

.field O00000o0:I

.field O00000oO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:Ljava/lang/Boolean;

.field O0000O0o:I

.field O0000OOo:Ljava/lang/String;

.field O0000Oo:LO00OoOO0;

.field O0000Oo0:Landroid/os/Bundle;

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o:Z

.field O0000o0:Z

.field O0000o00:Z

.field O0000o0O:Z

.field O0000o0o:Z

.field O0000oO:I

.field O0000oO0:Z

.field O0000oOO:LO00Ooo00;

.field O0000oOo:LO00OoOoO;

.field O0000oo:LO00Ooo0;

.field O0000oo0:LO00Ooo00;

.field O0000ooO:Landroidx/lifecycle/O0000oO0;

.field O0000ooo:LO00OoOO0;

.field O000O00o:Ljava/lang/String;

.field O000O0OO:Z

.field O000O0Oo:Z

.field O000O0o:Z

.field O000O0o0:Z

.field O000O0oO:Z

.field O000O0oo:Z

.field O000OO:Landroid/view/View;

.field O000OO00:Landroid/view/ViewGroup;

.field O000OO0o:Landroid/view/View;

.field O000OOOo:Z

.field O000OOo:LO00OoOO0$O00000o;

.field O000OOo0:Z

.field O000OOoO:Z

.field O000OOoo:Z

.field O000Oo0:Landroid/view/LayoutInflater;

.field O000Oo00:F

.field O000Oo0O:Z

.field O000Oo0o:Landroidx/lifecycle/O0000OOo;

.field O000OoO:Landroidx/lifecycle/O0000Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O0000Ooo<",
            "Landroidx/lifecycle/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field O000OoO0:Landroidx/lifecycle/O0000OOo;

.field O00O0Oo:Landroidx/lifecycle/O0000O0o;

.field O00oOoOo:Z

.field O00oOooO:I

.field O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO000Oo0O;

    invoke-direct {v0}, LO000Oo0O;-><init>()V

    sput-object v0, LO00OoOO0;->O000OoOO:LO000Oo0O;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO00OoOO0;->O000OoOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, -0x1

    iput v0, p0, LO00OoOO0;->O0000O0o:I

    iput v0, p0, LO00OoOO0;->O0000OoO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    iput-boolean v0, p0, LO00OoOO0;->O000OOo0:Z

    new-instance v0, Landroidx/lifecycle/O0000OOo;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O0000OOo;-><init>(Landroidx/lifecycle/O0000O0o;)V

    iput-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    new-instance v0, Landroidx/lifecycle/O0000Ooo;

    invoke-direct {v0}, Landroidx/lifecycle/O0000Ooo;-><init>()V

    iput-object v0, p0, LO00OoOO0;->O000OoO:Landroidx/lifecycle/O0000Ooo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, LO00OoOO0;->O000OoOO:LO000Oo0O;

    invoke-virtual {v3, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, LO00OoOO0;->O000OoOO:LO000Oo0O;

    invoke-virtual {p0, p1, v3}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO00OoOO0;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, LO00OoOO0;->O0000o00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, LO00OoOO0$O00000oO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LO00OoOO0$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, LO00OoOO0$O00000oO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LO00OoOO0$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, LO00OoOO0$O00000oO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LO00OoOO0$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, LO00OoOO0$O00000oO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LO00OoOO0$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, LO00OoOO0$O00000oO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LO00OoOO0$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, LO00OoOO0;->O000OoOO:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, LO00OoOO0;->O000OoOO:LO000Oo0O;

    invoke-virtual {p0, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, LO00OoOO0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private O000oO0O()LO00OoOO0$O00000o;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    new-instance v0, LO00OoOO0$O00000o;

    invoke-direct {v0}, LO00OoOO0$O00000o;-><init>()V

    iput-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00OoOoO;->O00000oo()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LO00OoOO0;->O0000oOo()LO00OoOoo;

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000o0o()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, LO00O00o;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method O000000o(II)V
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    iput p1, v0, LO00OoOO0$O00000o;->O00000oO:I

    iput p2, v0, LO00OoOO0$O00000o;->O00000oo:I

    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final O000000o(ILO00OoOO0;)V
    .locals 0

    iput p1, p0, LO00OoOO0;->O0000O0o:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LO00OoOO0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LO00OoOO0;->O0000O0o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO00OoOO0;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method O000000o(LO00OoOO0$O00000oo;)V
    .locals 2

    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    iget-object v0, v0, LO00OoOO0$O00000o;->O0000oO0:LO00OoOO0$O00000oo;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    iget-boolean v1, v0, LO00OoOO0$O00000o;->O0000o:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, LO00OoOO0$O00000o;->O0000oO0:LO00OoOO0$O00000oo;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, LO00OoOO0$O00000oo;->O000000o()V

    :cond_4
    return-void
.end method

.method public O000000o(LO00OoOO0;)V
    .locals 0

    return-void
.end method

.method O000000o(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    move-result-object v0

    iput-object p1, v0, LO00OoOO0$O00000o;->O00000Oo:Landroid/animation/Animator;

    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    iget-object p1, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO00OoOoO;->O00000Oo()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0, p1}, LO00OoOO0;->O000000o(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    iget-object p1, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO00OoOoO;->O00000Oo()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0, p1, p2, p3}, LO00OoOO0;->O000000o(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO00OoOO0;->O000000o(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, LO00OoOoO;->O000000o(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, LO00OoOoO;->O000000o(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, LO00OoOO0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Ooo00;->O000000o(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method O000000o(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    move-result-object v0

    iput-object p1, v0, LO00OoOO0$O00000o;->O000000o:Landroid/view/View;

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoOO0;->O00oOooO:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoOO0;->O00oOooo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O000O00o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoOO0;->O00000o0:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoOO0;->O0000O0o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoOO0;->O0000oO:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O0000o00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O0000o0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O0000o0O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O0000o0o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O000O0Oo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O000O0o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O00oOoOo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O000O0o0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LO00OoOO0;->O000OOo0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LO00OoOO0;->O0000ooo:LO00OoOO0;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000ooo:LO00OoOO0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LO00OoOO0;->O0000Oo0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000Oo0:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LO00OoOO0;->O0000Oo:LO00OoOO0;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000Oo:LO00OoOO0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00OoOO0;->O0000Ooo:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, LO00OoOO0;->O000O0o0()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LO00OoOO0;->O000O0o0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O000OO00:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LO00OoOO0;->O000OO:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LO00OoOO0;->O000OOo()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LO00o00O0;->O000000o(Landroidx/lifecycle/O0000O0o;)LO00o00O0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LO00o00O0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, LO00Ooo00;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oO0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O0000oO0:Z

    new-instance v0, LO00OoOO0$O00000o0;

    invoke-direct {v0, p0}, LO00OoOO0$O00000o0;-><init>(LO00OoOO0;)V

    iput-object v0, p0, LO00OoOO0;->O00O0Oo:Landroidx/lifecycle/O0000O0o;

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    invoke-virtual {p0, p1, p2, p3}, LO00OoOO0;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    iget-object p1, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00OoOO0;->O00O0Oo:Landroidx/lifecycle/O0000O0o;

    invoke-interface {p1}, Landroidx/lifecycle/O0000O0o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    iget-object p1, p0, LO00OoOO0;->O000OoO:Landroidx/lifecycle/O0000Ooo;

    iget-object p2, p0, LO00OoOO0;->O00O0Oo:Landroidx/lifecycle/O0000O0o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O0000Ooo;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    if-nez p1, :cond_2

    iput-object v0, p0, LO00OoOO0;->O00O0Oo:Landroidx/lifecycle/O0000O0o;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method O00000Oo(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO00OoOO0;->O000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LO00OoOO0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LO00Ooo00;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, LO00OoOO0;->O000000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method O00000o(I)V
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    move-result-object v0

    iput p1, v0, LO00OoOO0$O00000o;->O00000o:I

    return-void
.end method

.method O00000o(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000Oo(Z)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Ooo00;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method O00000o(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO00OoOO0;->O000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000Oo(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO00Ooo00;->O00000Oo(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method O00000o(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO00OoOO0;->O000O0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO00Ooo00;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method O00000o0(Ljava/lang/String;)LO00OoOO0;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO00Ooo00;->O00000Oo(Ljava/lang/String;)LO00OoOO0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000o0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO00OoOO0;->O000OO0o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0, p1}, LO00OoOO0;->O0000OoO(Landroid/os/Bundle;)V

    iget-object p1, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LO00Ooo00;->O00000o0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {p1}, LO00Ooo00;->O00000oo()V

    :cond_0
    return-void
.end method

.method O00000o0(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO00OoOO0;->O000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LO00OoOO0;->O000000o(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO00Ooo00;->O000000o(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    return-void
.end method

.method O00000o0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LO00OoOO0;->O000000o(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO00Ooo00;->O000000o(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method O00000oO(I)V
    .locals 1

    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    move-result-object v0

    iput p1, v0, LO00OoOO0$O00000o;->O00000o0:I

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method O00000oO(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000o0(Z)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Ooo00;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O00000oo(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method O00000oo(Z)V
    .locals 1

    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    move-result-object v0

    iput-boolean p1, v0, LO00OoOO0$O00000o;->O0000oO:Z

    return-void
.end method

.method O0000O0o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oO0()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000Oo(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO00Ooo00;->O00000oO()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, LO00OoooO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000O0o(Z)V
    .locals 1

    iget-boolean v0, p0, LO00OoOO0;->O000O0oO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LO00OoOO0;->O000O0oO:Z

    iget-boolean p1, p0, LO00OoOO0;->O000O0o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O000Oo0O()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method O0000OOo(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oO0()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000o0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, LO00OoOO0;->O000Oo0O:Z

    iget-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    sget-object v0, Landroidx/lifecycle/O00000oO$O000000o;->ON_CREATE:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    return-void

    :cond_1
    new-instance p1, LO00OoooO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000OOo(Z)V
    .locals 2

    iget-boolean v0, p0, LO00OoOO0;->O000OOo0:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LO00OoOO0;->O00000o0:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O000Oo0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    invoke-virtual {v0, p0}, LO00Ooo00;->O0000Oo(LO00OoOO0;)V

    :cond_0
    iput-boolean p1, p0, LO00OoOO0;->O000OOo0:Z

    iget v0, p0, LO00OoOO0;->O00000o0:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LO00OoOO0;->O000OOOo:Z

    iget-object v0, p0, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LO00OoOO0;->O00000oo:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method O0000Oo(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oOo()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LO00OoOO0;->O000Oo0:Landroid/view/LayoutInflater;

    iget-object p1, p0, LO00OoOO0;->O000Oo0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method O0000OoO(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O000Oo00()V

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    iget-object v1, p0, LO00OoOO0;->O0000oo:LO00Ooo0;

    invoke-virtual {v0, p1, v1}, LO00Ooo00;->O000000o(Landroid/os/Parcelable;LO00Ooo0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO00OoOO0;->O0000oo:LO00Ooo0;

    iget-object p1, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {p1}, LO00Ooo00;->O00000oo()V

    :cond_1
    return-void
.end method

.method final O0000Ooo(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00OoOO0;->O000OO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoOO0;->O00000oO:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000oo(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    sget-object v0, Landroidx/lifecycle/O00000oO$O000000o;->ON_CREATE:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, LO00OoooO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O0000o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O000000o:Landroid/view/View;

    return-object v0
.end method

.method public final O0000o0()LO00OoOO;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO00OoOoO;->O00000Oo()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LO00OoOO;

    :goto_0
    return-object v0
.end method

.method O0000o00()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LO00OoOO0$O00000o;->O0000o:Z

    iget-object v2, v0, LO00OoOO0$O00000o;->O0000oO0:LO00OoOO0$O00000oo;

    iput-object v1, v0, LO00OoOO0$O00000o;->O0000oO0:LO00OoOO0$O00000oo;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LO00OoOO0$O00000oo;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public O0000o00(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LO00OoOO0;->O0000O0o:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O000OoOO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LO00OoOO0;->O0000Oo0:Landroid/os/Bundle;

    return-void
.end method

.method public O0000o0O()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LO00OoOO0$O00000o;->O0000o0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LO00OoOO0$O00000o;->O0000o00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method O0000oO()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O00000Oo:Landroid/animation/Animator;

    return-object v0
.end method

.method public final O0000oOO()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000Oo0:Landroid/os/Bundle;

    return-object v0
.end method

.method public final O0000oOo()LO00OoOoo;
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LO00OoOO0;->O000Oo00()V

    iget v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000OoO()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000Ooo()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O00000oO()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O00000oo()V

    :cond_3
    :goto_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    return-object v0
.end method

.method public O0000oo0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method O000O00o()Landroidx/core/app/O0000OoO;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000o0O:Landroidx/core/app/O0000OoO;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000Oo0:Ljava/lang/Object;

    return-object v0
.end method

.method O000O0Oo()Landroidx/core/app/O0000OoO;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000o0o:Landroidx/core/app/O0000OoO;

    return-object v0
.end method

.method O000O0o()I
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LO00OoOO0$O00000o;->O00000oO:I

    return v0
.end method

.method O000O0o0()I
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LO00OoOO0$O00000o;->O00000o:I

    return v0
.end method

.method O000O0oO()I
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LO00OoOO0$O00000o;->O00000oo:I

    return v0
.end method

.method public final O000O0oo()LO00OoOO0;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000ooo:LO00OoOO0;

    return-object v0
.end method

.method public O000OO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000OOo:Ljava/lang/Object;

    sget-object v1, LO00OoOO0;->O000OoOo:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O00oOooO()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O000OO00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000Oo:Ljava/lang/Object;

    sget-object v1, LO00OoOO0;->O000OoOo:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O000O0OO()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final O000OO0o()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LO00OoOO0;->O000oO00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public O000OOOo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000OoO:Ljava/lang/Object;

    return-object v0
.end method

.method O000OOo()I
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LO00OoOO0$O00000o;->O00000o0:I

    return v0
.end method

.method public O000OOo0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000Ooo:Ljava/lang/Object;

    sget-object v1, LO00OoOO0;->O000OoOo:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O000OOOo()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O000OOoO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    return-object v0
.end method

.method O000OOoo()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LO00OoOO0;->O0000O0o:I

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoOO0;->O0000OOo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LO00OoOO0;->O0000o00:Z

    iput-boolean v1, p0, LO00OoOO0;->O0000o0:Z

    iput-boolean v1, p0, LO00OoOO0;->O0000o0O:Z

    iput-boolean v1, p0, LO00OoOO0;->O0000o0o:Z

    iput-boolean v1, p0, LO00OoOO0;->O0000o:Z

    iput v1, p0, LO00OoOO0;->O0000oO:I

    iput-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    iput-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    iput-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    iput v1, p0, LO00OoOO0;->O00oOooO:I

    iput v1, p0, LO00OoOO0;->O00oOooo:I

    iput-object v0, p0, LO00OoOO0;->O000O00o:Ljava/lang/String;

    iput-boolean v1, p0, LO00OoOO0;->O000O0OO:Z

    iput-boolean v1, p0, LO00OoOO0;->O000O0Oo:Z

    iput-boolean v1, p0, LO00OoOO0;->O000O0o0:Z

    return-void
.end method

.method public final O000Oo0()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00OoOO0;->O0000o00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O000Oo00()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    if-eqz v0, :cond_0

    new-instance v0, LO00Ooo00;

    invoke-direct {v0}, LO00Ooo00;-><init>()V

    iput-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    iget-object v1, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    new-instance v2, LO00OoOO0$O00000Oo;

    invoke-direct {v2, p0}, LO00OoOO0$O00000Oo;-><init>(LO00OoOO0;)V

    invoke-virtual {v0, v1, v2, p0}, LO00Ooo00;->O000000o(LO00OoOoO;LO00OoOo0;LO00OoOO0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000Oo0O()Z
    .locals 1

    iget-boolean v0, p0, LO00OoOO0;->O000O0OO:Z

    return v0
.end method

.method O000Oo0o()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LO00OoOO0$O00000o;->O0000oO:Z

    return v0
.end method

.method public final O000OoO()Z
    .locals 1

    iget-boolean v0, p0, LO00OoOO0;->O0000o0:Z

    return v0
.end method

.method final O000OoO0()Z
    .locals 1

    iget v0, p0, LO00OoOO0;->O0000oO:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000OoOO()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LO00Ooo00;->O00000o0()Z

    move-result v0

    return v0
.end method

.method O000OoOo()V
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oO0()V

    :cond_0
    return-void
.end method

.method public O000Ooo()V
    .locals 0

    return-void
.end method

.method public O000Ooo0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/O0000oO0;->O000000o()V

    :cond_1
    return-void
.end method

.method public O000OooO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public O000Oooo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method O000o()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_STOP:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_STOP:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00Ooo00;->O0000o00()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O000o00o()V

    iget-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000o0()LO00OoOoo;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    return-object v0
.end method

.method public O000o00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public O000o000()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public O000o00O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public O000o00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method O000o0O()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_DESTROY:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00Ooo00;->O0000OOo()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O000OooO()V

    iget-boolean v1, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, LO00o00O0;->O000000o(Landroidx/lifecycle/O0000O0o;)LO00o00O0;

    move-result-object v1

    invoke-virtual {v1}, LO00o00O0;->O000000o()V

    iput-boolean v0, p0, LO00OoOO0;->O0000oO0:Z

    return-void

    :cond_2
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000o0O0()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_DESTROY:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000O0o()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LO00OoOO0;->O00000o0:I

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    iput-boolean v0, p0, LO00OoOO0;->O000Oo0O:Z

    invoke-virtual {p0}, LO00OoOO0;->O000Ooo0()V

    iget-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    return-void

    :cond_1
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000o0OO()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O000Oooo()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoOO0;->O000Oo0:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LO00OoOO0;->O000O0o0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LO00Ooo00;->O0000O0o()V

    iput-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000o0Oo()V
    .locals 1

    invoke-virtual {p0}, LO00OoOO0;->onLowMemory()V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method O000o0o()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oO0()V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000o0O()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O000o00()V

    iget-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00Ooo00;->O0000OoO()V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000o0O()Z

    :cond_1
    iget-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_RESUME:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_RESUME:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000o0o0()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_PAUSE:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_PAUSE:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00Ooo00;->O0000Oo()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O000o000()V

    iget-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000o0oo()V
    .locals 3

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Ooo00;->O0000oO0()V

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000o0O()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LO00OoOO0;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    invoke-virtual {p0}, LO00OoOO0;->O000o00O()V

    iget-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00OoOO0;->O0000oo0:LO00Ooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00Ooo00;->O0000Ooo()V

    :cond_1
    iget-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_START:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    iget-object v0, p0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00OoOO0;->O000OoO0:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O000000o;->ON_START:Landroidx/lifecycle/O00000oO$O000000o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LO00OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO00OoooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000oO0()V
    .locals 2

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    if-eqz v0, :cond_2

    iget-object v0, v0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    iget-object v1, v1, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v1}, LO00OoOoO;->O00000oO()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    iget-object v0, v0, LO00Ooo00;->O0000o0O:LO00OoOoO;

    invoke-virtual {v0}, LO00OoOoO;->O00000oO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LO00OoOO0$O000000o;

    invoke-direct {v1, p0}, LO00OoOO0$O000000o;-><init>(LO00OoOO0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO00OoOO0;->O0000o00()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, LO00OoOO0;->O000oO0O()LO00OoOO0$O00000o;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LO00OoOO0$O00000o;->O0000o:Z

    :goto_1
    return-void
.end method

.method public final O000oO00()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O00O0Oo()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LO00OoOO0$O00000o;->O0000o:Z

    return v0
.end method

.method public final O00oOoOo()LO00OoOoo;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O0000oOO:LO00Ooo00;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000OOo:LO00OoOO0$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LO00OoOO0$O00000o;->O0000O0o:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/O00000oO;
    .locals 1

    iget-object v0, p0, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O0000oO0;
    .locals 2

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/O0000oO0;

    invoke-direct {v0}, Landroidx/lifecycle/O0000oO0;-><init>()V

    iput-object v0, p0, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    :cond_0
    iget-object v0, p0, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO0;->O000O0oo:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LO00OoOO0;->O000000o(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, LO00OoOO0;->O0000O0o:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00OoOO0;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LO00OoOO0;->O00oOooO:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00OoOO0;->O00oOooO:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LO00OoOO0;->O000O00o:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00OoOO0;->O000O00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
