.class public Lcom/facebook/shimmer/O00000Oo$O000000o;
.super Lcom/facebook/shimmer/O00000Oo$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/O00000Oo$O00000Oo<",
        "Lcom/facebook/shimmer/O00000Oo$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000o:Z

    return-void
.end method


# virtual methods
.method protected O00000Oo()Lcom/facebook/shimmer/O00000Oo$O000000o;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O000000o;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O000000o;

    return-object p0
.end method
