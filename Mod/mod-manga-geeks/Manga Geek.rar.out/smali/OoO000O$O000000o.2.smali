.class final LOoO000O$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:[I

.field public final O00000o0:I

.field public final O00000oO:[Ljava/lang/String;

.field public final O00000oo:I

.field public final O0000O0o:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOoO000O$O000000o;->O000000o:I

    iput p2, p0, LOoO000O$O000000o;->O00000Oo:I

    iput p3, p0, LOoO000O$O000000o;->O00000o0:I

    iput-object p4, p0, LOoO000O$O000000o;->O00000o:[I

    iput-object p5, p0, LOoO000O$O000000o;->O00000oO:[Ljava/lang/String;

    iput p6, p0, LOoO000O$O000000o;->O00000oo:I

    iput p7, p0, LOoO000O$O000000o;->O0000O0o:I

    return-void
.end method

.method public constructor <init>(LOoO000O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOoO000O;->O000000o(LOoO000O;)I

    move-result v0

    iput v0, p0, LOoO000O$O000000o;->O000000o:I

    invoke-static {p1}, LOoO000O;->O00000Oo(LOoO000O;)I

    move-result v0

    iput v0, p0, LOoO000O$O000000o;->O00000Oo:I

    invoke-static {p1}, LOoO000O;->O00000o0(LOoO000O;)I

    move-result v0

    iput v0, p0, LOoO000O$O000000o;->O00000o0:I

    invoke-static {p1}, LOoO000O;->O00000o(LOoO000O;)[I

    move-result-object v0

    iput-object v0, p0, LOoO000O$O000000o;->O00000o:[I

    invoke-static {p1}, LOoO000O;->O00000oO(LOoO000O;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOoO000O$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-static {p1}, LOoO000O;->O00000oo(LOoO000O;)I

    move-result v0

    iput v0, p0, LOoO000O$O000000o;->O00000oo:I

    invoke-static {p1}, LOoO000O;->O0000O0o(LOoO000O;)I

    move-result p1

    iput p1, p0, LOoO000O$O000000o;->O0000O0o:I

    return-void
.end method

.method public static O000000o(I)LOoO000O$O000000o;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, LOoO000O;->O00000oO(I)I

    move-result v3

    new-instance v8, LOoO000O$O000000o;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, LOoO000O$O000000o;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
