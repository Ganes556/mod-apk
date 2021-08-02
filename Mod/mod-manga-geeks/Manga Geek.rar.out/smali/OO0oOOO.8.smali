.class public LOO0oOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0oOOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0oOoo<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Z

.field private O00000o0:LOO0oOOo;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO0oOOO;->O000000o:I

    iput-boolean p2, p0, LOO0oOOO;->O00000Oo:Z

    return-void
.end method

.method private O000000o()LOO0oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOO0oOoO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOO0oOOO;->O00000o0:LOO0oOOo;

    if-nez v0, :cond_0

    new-instance v0, LOO0oOOo;

    iget v1, p0, LOO0oOOO;->O000000o:I

    iget-boolean v2, p0, LOO0oOOO;->O00000Oo:Z

    invoke-direct {v0, v1, v2}, LOO0oOOo;-><init>(IZ)V

    iput-object v0, p0, LOO0oOOO;->O00000o0:LOO0oOOo;

    :cond_0
    iget-object v0, p0, LOO0oOOO;->O00000o0:LOO0oOOo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O000000o;Z)LOO0oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O000000o;",
            "Z)",
            "LOO0oOoO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/O000000o;->O0000O0o:Lcom/bumptech/glide/load/O000000o;

    if-ne p1, p2, :cond_0

    invoke-static {}, LOO0oOo0;->O000000o()LOO0oOoO;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOO0oOOO;->O000000o()LOO0oOoO;

    move-result-object p1

    :goto_0
    return-object p1
.end method
