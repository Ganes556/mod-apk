.class final Lcom/google/firebase/iid/O000Oo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOo00O<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/firebase/iid/O000OOoo;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/O000OOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/O000Oo0o;->O000000o:Lcom/google/firebase/iid/O000OOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/iid/O000Oo0o;->O000000o:Lcom/google/firebase/iid/O000OOoo;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Lcom/google/firebase/iid/O000OOoo;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
