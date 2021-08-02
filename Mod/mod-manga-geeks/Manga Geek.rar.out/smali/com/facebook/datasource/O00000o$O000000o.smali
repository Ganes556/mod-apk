.class final Lcom/facebook/datasource/O00000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/O00000o;->O000000o(Ljava/lang/Throwable;)LOOOo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "Lcom/facebook/datasource/O00000o0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/O00000o$O000000o;->O000000o:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/O00000o$O000000o;->O000000o:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/datasource/O00000o;->O00000Oo(Ljava/lang/Throwable;)Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/datasource/O00000o$O000000o;->get()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    return-object v0
.end method
