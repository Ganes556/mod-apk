.class public Lo0oOOo0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOOo0o;->O000000o:I

    iput-object p2, p0, Lo0oOOo0o;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0oOOo0o;->O000000o(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0oOOo0o;->O00000Oo:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lo0oOOo0o;->O000000o:I

    return v0
.end method
