.class Lo0ooo0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0ooo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oooO0o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooO0o;",
            ")",
            "Ljava/util/List<",
            "Lo0ooo0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0oooO0o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooO0o;",
            "Ljava/util/List<",
            "Lo0ooo0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
