.class final Lo0oo0O0o$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oo0O0o$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0oo0O0o$O00000o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oo0O0o$O00000o0;->O000000o:Ljava/lang/Object;

    iput-object p2, p0, Lo0oo0O0o$O00000o0;->O00000Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    iget-object p2, p0, Lo0oo0O0o$O00000o0;->O000000o:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lo0oo0O0o$O00000o0;->O00000Oo:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;II)Lo0oo0O0o$O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0O0o$O00000o0;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Lo0oo0O0o$O00000o0;

    invoke-direct {v1, p1, p2}, Lo0oo0O0o$O00000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lo0oo0O0o$O00000Oo;->O000000o(Lo0oo0O0o$O00000o;ILo0oo0O0o$O00000o;II)Lo0oo0O0o$O00000o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lo0oo0O0o$O00000o0;->O000000o:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    new-instance p3, Lo0oo0O0o$O00000o0;

    invoke-direct {p3, p1, p2}, Lo0oo0O0o$O00000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p4, Lo0oo0O0o$O000000o;

    iget-object v0, p0, Lo0oo0O0o$O00000o0;->O00000Oo:Ljava/lang/Object;

    invoke-direct {p4, p3, v0, p1, p2}, Lo0oo0O0o$O000000o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo0oo0O0o$O00000o0;->O000000o:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo0oo0O0o$O00000o0;->O00000Oo:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
