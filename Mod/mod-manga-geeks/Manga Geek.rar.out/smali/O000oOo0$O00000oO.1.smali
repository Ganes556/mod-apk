.class public LO000oOo0$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:[LO000oOo0$O00000oo;


# direct methods
.method public constructor <init>(I[LO000oOo0$O00000oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO000oOo0$O00000oO;->O000000o:I

    iput-object p2, p0, LO000oOo0$O00000oO;->O00000Oo:[LO000oOo0$O00000oo;

    return-void
.end method


# virtual methods
.method public O000000o()[LO000oOo0$O00000oo;
    .locals 1

    iget-object v0, p0, LO000oOo0$O00000oO;->O00000Oo:[LO000oOo0$O00000oo;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LO000oOo0$O00000oO;->O000000o:I

    return v0
.end method
