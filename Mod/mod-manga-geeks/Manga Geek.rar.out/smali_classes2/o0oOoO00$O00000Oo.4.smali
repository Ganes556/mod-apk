.class public final Lo0oOoO00$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOoO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:I

.field private final O00000Oo:I

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOoO00$O00000Oo;->O000000o:I

    iput p2, p0, Lo0oOoO00$O00000Oo;->O00000Oo:I

    iput-object p3, p0, Lo0oOoO00$O00000Oo;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget v0, p0, Lo0oOoO00$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lo0oOoO00$O00000Oo;->O000000o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lo0oOoO00$O00000Oo;->O000000o:I

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0oOoO00$O00000Oo;->O000000o:I

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lo0oOoO00$O00000Oo;->O000000o:I

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lo0oOoO00$O00000Oo;->O00000Oo:I

    return v0
.end method
