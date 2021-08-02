.class final LO000oOo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "LO000oOo0$O0000O0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LO000oOOo;

.field final synthetic O00000o0:Landroid/content/Context;

.field final synthetic O00000oO:I

.field final synthetic O00000oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;LO000oOOo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO000oOo0$O000000o;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LO000oOo0$O000000o;->O00000o:LO000oOOo;

    iput p3, p0, LO000oOo0$O000000o;->O00000oO:I

    iput-object p4, p0, LO000oOo0$O000000o;->O00000oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()LO000oOo0$O0000O0o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO000oOo0$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, LO000oOo0$O000000o;->O00000o:LO000oOOo;

    iget v2, p0, LO000oOo0$O000000o;->O00000oO:I

    invoke-static {v0, v1, v2}, LO000oOo0;->O000000o(Landroid/content/Context;LO000oOOo;I)LO000oOo0$O0000O0o;

    move-result-object v0

    iget-object v1, v0, LO000oOo0$O0000O0o;->O000000o:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, LO000oOo0;->O000000o:LO000Oo00;

    iget-object v3, p0, LO000oOo0$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LO000Oo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LO000oOo0$O000000o;->call()LO000oOo0$O0000O0o;

    move-result-object v0

    return-object v0
.end method
