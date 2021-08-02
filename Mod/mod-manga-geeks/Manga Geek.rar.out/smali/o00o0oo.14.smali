.class final Lo00o0oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lo00oO0;

.field private final O00000Oo:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lo00o0oo;->O00000Oo:[B

    iget-object p1, p0, Lo00o0oo;->O00000Oo:[B

    invoke-static {p1}, Lo00oO0;->O000000o([B)Lo00oO0;

    move-result-object p1

    iput-object p1, p0, Lo00o0oo;->O000000o:Lo00oO0;

    return-void
.end method

.method synthetic constructor <init>(ILo00o0oO0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00o0oo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lo00o0o0O;
    .locals 2

    iget-object v0, p0, Lo00o0oo;->O000000o:Lo00oO0;

    invoke-virtual {v0}, Lo00oO0;->O00000Oo()V

    new-instance v0, Lo00o0ooo;

    iget-object v1, p0, Lo00o0oo;->O00000Oo:[B

    invoke-direct {v0, v1}, Lo00o0ooo;-><init>([B)V

    return-object v0
.end method

.method public final O00000Oo()Lo00oO0;
    .locals 1

    iget-object v0, p0, Lo00o0oo;->O000000o:Lo00oO0;

    return-object v0
.end method
