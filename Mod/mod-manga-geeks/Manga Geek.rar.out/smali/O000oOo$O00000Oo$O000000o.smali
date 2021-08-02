.class LO000oOo$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000oOo$O00000Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO000oOo$O00000Oo;

.field final synthetic O00000o0:Ljava/lang/Object;


# direct methods
.method constructor <init>(LO000oOo$O00000Oo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO000oOo$O00000Oo$O000000o;->O00000o:LO000oOo$O00000Oo;

    iput-object p2, p0, LO000oOo$O00000Oo$O000000o;->O00000o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO000oOo$O00000Oo$O000000o;->O00000o:LO000oOo$O00000Oo;

    iget-object v0, v0, LO000oOo$O00000Oo;->O00000oO:LO000oOo$O00000o;

    iget-object v1, p0, LO000oOo$O00000Oo$O000000o;->O00000o0:Ljava/lang/Object;

    invoke-interface {v0, v1}, LO000oOo$O00000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
