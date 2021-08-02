.class final LOoO000o$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:I

.field final O00000Oo:I

.field final O00000o:[LOoO000o$O000000o;

.field final O00000o0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[LOoO000o$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOoO000o$O00000Oo;->O000000o:I

    iput p2, p0, LOoO000o$O00000Oo;->O00000Oo:I

    iput-object p3, p0, LOoO000o$O00000Oo;->O00000o0:[Ljava/lang/String;

    iput-object p4, p0, LOoO000o$O00000Oo;->O00000o:[LOoO000o$O000000o;

    return-void
.end method

.method public constructor <init>(LOoO000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOoO000o;->O000000o(LOoO000o;)I

    move-result v0

    iput v0, p0, LOoO000o$O00000Oo;->O000000o:I

    invoke-static {p1}, LOoO000o;->O00000Oo(LOoO000o;)I

    move-result v0

    iput v0, p0, LOoO000o$O00000Oo;->O00000Oo:I

    invoke-static {p1}, LOoO000o;->O00000o0(LOoO000o;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOoO000o$O00000Oo;->O00000o0:[Ljava/lang/String;

    invoke-static {p1}, LOoO000o;->O00000o(LOoO000o;)[LOoO000o$O000000o;

    move-result-object p1

    iput-object p1, p0, LOoO000o$O00000Oo;->O00000o:[LOoO000o$O000000o;

    return-void
.end method

.method public static O000000o(I)LOoO000o$O00000Oo;
    .locals 3

    new-instance v0, LOoO000o$O00000Oo;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [LOoO000o$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, LOoO000o$O00000Oo;-><init>(II[Ljava/lang/String;[LOoO000o$O000000o;)V

    return-object v0
.end method
