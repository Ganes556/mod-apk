.class public LO000oOo0$O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/net/Uri;

.field private final O00000Oo:I

.field private final O00000o:Z

.field private final O00000o0:I

.field private final O00000oO:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO000oooO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LO000oOo0$O00000oo;->O000000o:Landroid/net/Uri;

    iput p2, p0, LO000oOo0$O00000oo;->O00000Oo:I

    iput p3, p0, LO000oOo0$O00000oo;->O00000o0:I

    iput-boolean p4, p0, LO000oOo0$O00000oo;->O00000o:Z

    iput p5, p0, LO000oOo0$O00000oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO000oOo0$O00000oo;->O00000oO:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LO000oOo0$O00000oo;->O00000Oo:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LO000oOo0$O00000oo;->O00000o0:I

    return v0
.end method

.method public O00000o0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LO000oOo0$O00000oo;->O000000o:Landroid/net/Uri;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LO000oOo0$O00000oo;->O00000o:Z

    return v0
.end method
