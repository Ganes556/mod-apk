.class public final LO000o000$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO000o000$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000o000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:LO000oOOo;

.field private final O00000Oo:I

.field private final O00000o0:I


# direct methods
.method public constructor <init>(LO000oOOo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO000o000$O00000o;->O000000o:LO000oOOo;

    iput p2, p0, LO000o000$O00000o;->O00000o0:I

    iput p3, p0, LO000o000$O00000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO000o000$O00000o;->O00000o0:I

    return v0
.end method

.method public O00000Oo()LO000oOOo;
    .locals 1

    iget-object v0, p0, LO000o000$O00000o;->O000000o:LO000oOOo;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LO000o000$O00000o;->O00000Oo:I

    return v0
.end method
