.class Lo0Ooo0oo;
.super Lo0Ooo0O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0Ooo0O0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final O0000O0o:Lo0Ooo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0Ooo0O0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient O00000oO:[Ljava/lang/Object;

.field private final transient O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0Ooo0oo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo0Ooo0oo;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lo0Ooo0oo;->O0000O0o:Lo0Ooo0O0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lo0Ooo0O0;-><init>()V

    iput-object p1, p0, Lo0Ooo0oo;->O00000oO:[Ljava/lang/Object;

    iput p2, p0, Lo0Ooo0oo;->O00000oo:I

    return-void
.end method


# virtual methods
.method O000000o([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lo0Ooo0oo;->O00000oO:[Ljava/lang/Object;

    iget v1, p0, Lo0Ooo0oo;->O00000oo:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo0Ooo0oo;->O00000oo:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lo0Ooo0oo;->O00000oo:I

    invoke-static {p1, v0}, Lo0OoOOo0;->O000000o(II)I

    iget-object v0, p0, Lo0Ooo0oo;->O00000oO:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo0Ooo0oo;->O00000oo:I

    return v0
.end method
