.class final LO000oOo0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO000oOo$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000oOo0;->O000000o(Landroid/content/Context;LO000oOOo;LO000o00o$O000000o;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO000oOo$O00000o<",
        "LO000oOo0$O0000O0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO000o00o$O000000o;

.field final synthetic O00000Oo:Landroid/os/Handler;


# direct methods
.method constructor <init>(LO000o00o$O000000o;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LO000oOo0$O00000Oo;->O000000o:LO000o00o$O000000o;

    iput-object p2, p0, LO000oOo0$O00000Oo;->O00000Oo:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO000oOo0$O0000O0o;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LO000oOo0$O00000Oo;->O000000o:LO000o00o$O000000o;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LO000oOo0$O00000Oo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, LO000o00o$O000000o;->O000000o(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, LO000oOo0$O0000O0o;->O00000Oo:I

    if-nez v0, :cond_1

    iget-object v0, p0, LO000oOo0$O00000Oo;->O000000o:LO000o00o$O000000o;

    iget-object p1, p1, LO000oOo0$O0000O0o;->O000000o:Landroid/graphics/Typeface;

    iget-object v1, p0, LO000oOo0$O00000Oo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, LO000o00o$O000000o;->O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO000oOo0$O00000Oo;->O000000o:LO000o00o$O000000o;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO000oOo0$O0000O0o;

    invoke-virtual {p0, p1}, LO000oOo0$O00000Oo;->O000000o(LO000oOo0$O0000O0o;)V

    return-void
.end method
