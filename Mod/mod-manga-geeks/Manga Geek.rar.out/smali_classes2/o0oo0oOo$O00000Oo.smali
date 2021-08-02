.class final Lo0oo0oOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oo0OO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:Lo0oo0ooo;

.field private final O00000o0:Lo0oo0O0O;

.field private final O00000oO:Z


# direct methods
.method private constructor <init>(Lo0oo0ooo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oo0oOo$O00000Oo;->O00000o:Lo0oo0ooo;

    iput-boolean p2, p0, Lo0oo0oOo$O00000Oo;->O00000oO:Z

    invoke-static {}, Lo0oo0O0O;->O0000OOo()Lo0oo0O0O;

    move-result-object p2

    invoke-static {p2, p1}, Lo0ooOOoO;->O000000o(Lo0oo0O0O;Lo0oo0ooo;)Lo0oo0O0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0oo0O0O;->O000000o()Lo0oo0O0O;

    move-result-object p1

    iput-object p1, p0, Lo0oo0oOo$O00000Oo;->O00000o0:Lo0oo0O0O;

    return-void
.end method

.method synthetic constructor <init>(Lo0oo0ooo;ZLo0oo0oOo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0oo0oOo$O00000Oo;-><init>(Lo0oo0ooo;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, Lo0oo0O0O;->O0000OOo()Lo0oo0O0O;

    move-result-object v0

    iget-object v1, p0, Lo0oo0oOo$O00000Oo;->O00000o0:Lo0oo0O0O;

    invoke-virtual {v0, v1}, Lo0oo0O0O;->O000000o(Lo0oo0O0O;)V

    iget-boolean v0, p0, Lo0oo0oOo$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oo0oOo$O00000Oo;->O00000o:Lo0oo0ooo;

    invoke-virtual {v0}, Lo0oo0ooo;->O000000o()V

    :cond_0
    return-void
.end method
