.class public abstract LO00Ooo0o;
.super Landroidx/viewpager/widget/O000000o;
.source ""


# instance fields
.field private final O00000Oo:LO00OoOoo;

.field private O00000o:LO00OoOO0;

.field private O00000o0:LO00OooO;


# direct methods
.method public constructor <init>(LO00OoOoo;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/O000000o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    iput-object v0, p0, LO00Ooo0o;->O00000o:LO00OoOO0;

    iput-object p1, p0, LO00Ooo0o;->O00000Oo:LO00OoOoo;

    return-void
.end method

.method private static O000000o(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    if-nez v0, :cond_0

    iget-object v0, p0, LO00Ooo0o;->O00000Oo:LO00OoOoo;

    invoke-virtual {v0}, LO00OoOoo;->O000000o()LO00OooO;

    move-result-object v0

    iput-object v0, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    :cond_0
    invoke-virtual {p0, p2}, LO00Ooo0o;->O00000o(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, LO00Ooo0o;->O000000o(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LO00Ooo0o;->O00000Oo:LO00OoOoo;

    invoke-virtual {v3, v2}, LO00OoOoo;->O000000o(Ljava/lang/String;)LO00OoOO0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    invoke-virtual {p1, v2}, LO00OooO;->O000000o(LO00OoOO0;)LO00OooO;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LO00Ooo0o;->O00000o0(I)LO00OoOO0;

    move-result-object v2

    iget-object p2, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, LO00Ooo0o;->O000000o(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, LO00OooO;->O000000o(ILO00OoOO0;Ljava/lang/String;)LO00OooO;

    :goto_0
    iget-object p1, p0, LO00Ooo0o;->O00000o:LO00OoOO0;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LO00OoOO0;->O0000O0o(Z)V

    invoke-virtual {v2, p1}, LO00OoOO0;->O0000OOo(Z)V

    :cond_2
    return-object v2
.end method

.method public O000000o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00OooO;->O00000o0()V

    const/4 p1, 0x0

    iput-object p1, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    if-nez p1, :cond_0

    iget-object p1, p0, LO00Ooo0o;->O00000Oo:LO00OoOoo;

    invoke-virtual {p1}, LO00OoOoo;->O000000o()LO00OooO;

    move-result-object p1

    iput-object p1, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    :cond_0
    iget-object p1, p0, LO00Ooo0o;->O00000o0:LO00OooO;

    check-cast p3, LO00OoOO0;

    invoke-virtual {p1, p3}, LO00OooO;->O00000Oo(LO00OoOO0;)LO00OooO;

    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LO00OoOO0;

    invoke-virtual {p2}, LO00OoOO0;->O000OOoO()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, LO00OoOO0;

    iget-object p1, p0, LO00Ooo0o;->O00000o:LO00OoOO0;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO00OoOO0;->O0000O0o(Z)V

    iget-object p1, p0, LO00Ooo0o;->O00000o:LO00OoOO0;

    invoke-virtual {p1, p2}, LO00OoOO0;->O0000OOo(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LO00OoOO0;->O0000O0o(Z)V

    invoke-virtual {p3, p1}, LO00OoOO0;->O0000OOo(Z)V

    iput-object p3, p0, LO00Ooo0o;->O00000o:LO00OoOO0;

    :cond_1
    return-void
.end method

.method public O00000o(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract O00000o0(I)LO00OoOO0;
.end method
