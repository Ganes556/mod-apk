.class LOOO00Oo$O00000Oo;
.super LOOO00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO00Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private volatile O000000o:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOOO00Oo;-><init>(LOOO00Oo$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-boolean v0, p0, LOOO00Oo$O00000Oo;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOOO00Oo$O00000Oo;->O000000o:Z

    return-void
.end method
