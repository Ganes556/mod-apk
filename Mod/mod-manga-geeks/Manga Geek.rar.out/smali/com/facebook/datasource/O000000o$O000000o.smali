.class Lcom/facebook/datasource/O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/O000000o;->O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/facebook/datasource/O00000oO;

.field final synthetic O00000o0:Z

.field final synthetic O00000oO:Z

.field final synthetic O00000oo:Lcom/facebook/datasource/O000000o;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/O000000o;ZLcom/facebook/datasource/O00000oO;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000oo:Lcom/facebook/datasource/O000000o;

    iput-boolean p2, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000o0:Z

    iput-object p3, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000o:Lcom/facebook/datasource/O00000oO;

    iput-boolean p4, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000oO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000o:Lcom/facebook/datasource/O00000oO;

    iget-object v1, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000oo:Lcom/facebook/datasource/O000000o;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/O00000oO;->O00000Oo(Lcom/facebook/datasource/O00000o0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000o:Lcom/facebook/datasource/O00000oO;

    iget-object v1, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000oo:Lcom/facebook/datasource/O000000o;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/O00000oO;->O000000o(Lcom/facebook/datasource/O00000o0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000o:Lcom/facebook/datasource/O00000oO;

    iget-object v1, p0, Lcom/facebook/datasource/O000000o$O000000o;->O00000oo:Lcom/facebook/datasource/O000000o;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/O00000oO;->O00000o0(Lcom/facebook/datasource/O00000o0;)V

    :goto_0
    return-void
.end method
