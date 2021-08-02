.class Lo0oo0O0O$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oo0O0O$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field final synthetic O000000o:Lo0oo0O0O;


# direct methods
.method private constructor <init>(Lo0oo0O0O;)V
    .locals 0

    iput-object p1, p0, Lo0oo0O0O$O00000oO;->O000000o:Lo0oo0O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0oo0O0O;Lo0oo0O0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oo0O0O$O00000oO;-><init>(Lo0oo0O0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oo0O0O;)V
    .locals 2

    iget-object v0, p0, Lo0oo0O0O$O00000oO;->O000000o:Lo0oo0O0O;

    instance-of v1, v0, Lo0oo0O0O$O000000o;

    if-eqz v1, :cond_0

    check-cast v0, Lo0oo0O0O$O000000o;

    invoke-virtual {p1}, Lo0oo0O0O;->O00000o0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0oo0O0O$O000000o;->O000000o(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo0oo0O0O;->O00000oO()V

    :goto_0
    return-void
.end method
