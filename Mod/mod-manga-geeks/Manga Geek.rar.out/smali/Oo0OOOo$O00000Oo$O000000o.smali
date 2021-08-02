.class LOo0OOOo$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0OOOo$O00000Oo;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LOo0OOOo$O00000Oo;

.field final synthetic O00000o0:Landroid/util/Pair;


# direct methods
.method constructor <init>(LOo0OOOo$O00000Oo;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LOo0OOOo$O00000Oo$O000000o;->O00000o:LOo0OOOo$O00000Oo;

    iput-object p2, p0, LOo0OOOo$O00000Oo$O000000o;->O00000o0:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOo0OOOo$O00000Oo$O000000o;->O00000o:LOo0OOOo$O00000Oo;

    iget-object v0, v0, LOo0OOOo$O00000Oo;->O00000o0:LOo0OOOo;

    iget-object v1, p0, LOo0OOOo$O00000Oo$O000000o;->O00000o0:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LOo00OoO;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo00OO00;

    invoke-virtual {v0, v2, v1}, LOo0OOOo;->O00000Oo(LOo00OoO;Lo00OO00;)V

    return-void
.end method
