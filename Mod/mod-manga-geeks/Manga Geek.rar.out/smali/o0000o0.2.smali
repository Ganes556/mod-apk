.class final Lo0000o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lo0000oo0;

.field private final O00000Oo:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lo0000o0;->O00000Oo:[B

    iget-object p1, p0, Lo0000o0;->O00000Oo:[B

    invoke-static {p1}, Lo0000oo0;->O000000o([B)Lo0000oo0;

    move-result-object p1

    iput-object p1, p0, Lo0000o0;->O000000o:Lo0000oo0;

    return-void
.end method

.method synthetic constructor <init>(ILo0000OO;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0000o0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lo0000OO0;
    .locals 2

    iget-object v0, p0, Lo0000o0;->O000000o:Lo0000oo0;

    invoke-virtual {v0}, Lo0000oo0;->O00000Oo()V

    new-instance v0, Lo0000o0o;

    iget-object v1, p0, Lo0000o0;->O00000Oo:[B

    invoke-direct {v0, v1}, Lo0000o0o;-><init>([B)V

    return-object v0
.end method

.method public final O00000Oo()Lo0000oo0;
    .locals 1

    iget-object v0, p0, Lo0000o0;->O000000o:Lo0000oo0;

    return-object v0
.end method
