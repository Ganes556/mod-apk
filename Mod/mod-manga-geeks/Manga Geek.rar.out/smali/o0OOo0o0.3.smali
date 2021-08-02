.class public Lo0OOo0o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo0OOooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOooOO<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    iput-object v0, p0, Lo0OOo0o0;->O000000o:Lo0OOooOO;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOo0o0;->O000000o:Lo0OOooOO;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo0OOo0o0;->O000000o:Lo0OOooOO;

    invoke-virtual {v0, p1}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOo0o0;->O000000o:Lo0OOooOO;

    invoke-virtual {v0, p1}, Lo0OOooOO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lo0OOo0o0;->O000000o:Lo0OOooOO;

    invoke-virtual {v0, p1}, Lo0OOooOO;->O00000Oo(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo0OOo0o0;->O000000o:Lo0OOooOO;

    invoke-virtual {v0, p1}, Lo0OOooOO;->O00000Oo(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
