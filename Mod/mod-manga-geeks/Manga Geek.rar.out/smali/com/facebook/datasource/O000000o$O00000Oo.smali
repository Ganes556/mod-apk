.class Lcom/facebook/datasource/O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/O000000o;->O0000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/facebook/datasource/O000000o;

.field final synthetic O00000o0:Lcom/facebook/datasource/O00000oO;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/O000000o;Lcom/facebook/datasource/O00000oO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/O000000o$O00000Oo;->O00000o:Lcom/facebook/datasource/O000000o;

    iput-object p2, p0, Lcom/facebook/datasource/O000000o$O00000Oo;->O00000o0:Lcom/facebook/datasource/O00000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/O000000o$O00000Oo;->O00000o0:Lcom/facebook/datasource/O00000oO;

    iget-object v1, p0, Lcom/facebook/datasource/O000000o$O00000Oo;->O00000o:Lcom/facebook/datasource/O000000o;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/O00000oO;->O00000o(Lcom/facebook/datasource/O00000o0;)V

    return-void
.end method
