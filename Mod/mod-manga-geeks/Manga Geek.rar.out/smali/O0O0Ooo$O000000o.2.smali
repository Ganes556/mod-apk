.class LO0O0Ooo$O000000o;
.super LO0O0o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0O0Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field private final O0000o0O:LO0O00o0;


# direct methods
.method constructor <init>(LO0O0Ooo;LO0O00o0;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p2}, LO0O00o0;->O000000o()LO0O0OO0;

    move-result-object v0

    invoke-static {p1}, LO0O0Ooo;->O000000o(LO0O0Ooo;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LO0O0o0o;-><init>(LO0O0OO0;Landroid/content/Context;)V

    iput-object p2, p0, LO0O0Ooo$O000000o;->O0000o0O:LO0O00o0;

    invoke-virtual {p2}, LO0O00o0;->O00000o0()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, -0x1000000

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, LO0O0oo;->O00000o0:Landroid/text/SpannedString;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LO0O0oo;->O00000o:Landroid/text/SpannedString;

    iput-boolean p4, p0, LO0O0oo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LO0O0oo;->O00000Oo:Z

    return v0
.end method

.method public O00000o()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public O0000oOo()LO0O00o0;
    .locals 1

    iget-object v0, p0, LO0O0Ooo$O000000o;->O0000o0O:LO0O00o0;

    return-object v0
.end method
