.class public Lcom/umeng/analytics/pro/bh;
.super Lcom/umeng/analytics/pro/bd;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/aq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bd;-><init>(B)V

    iput-object p2, p0, Lcom/umeng/analytics/pro/bh;->a:Ljava/lang/Class;

    return-void
.end method
