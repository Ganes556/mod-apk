.class LOOo00OO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LOOo00OO;


# direct methods
.method constructor <init>(LOOo00OO;)V
    .locals 0

    iput-object p1, p0, LOOo00OO$O000000o;->O00000o0:LOOo00OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LOOo00OO;->O000000o()V

    iget-object v0, p0, LOOo00OO$O000000o;->O00000o0:LOOo00OO;

    invoke-static {v0}, LOOo00OO;->O000000o(LOOo00OO;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOo00OO$O00000Oo;

    invoke-interface {v1}, LOOo00OO$O00000Oo;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOo00OO$O000000o;->O00000o0:LOOo00OO;

    invoke-static {v0}, LOOo00OO;->O000000o(LOOo00OO;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
