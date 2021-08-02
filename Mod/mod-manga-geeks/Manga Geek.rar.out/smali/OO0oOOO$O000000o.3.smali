.class public LOO0oOOO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0oOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:I

.field private O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, LOO0oOOO$O000000o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO0oOOO$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o()LOO0oOOO;
    .locals 3

    new-instance v0, LOO0oOOO;

    iget v1, p0, LOO0oOOO$O000000o;->O000000o:I

    iget-boolean v2, p0, LOO0oOOO$O000000o;->O00000Oo:Z

    invoke-direct {v0, v1, v2}, LOO0oOOO;-><init>(IZ)V

    return-object v0
.end method
