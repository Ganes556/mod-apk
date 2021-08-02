.class final Lo00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oOooO;


# static fields
.field static final O000000o:Lo00oOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00Oo;

    invoke-direct {v0}, Lo00Oo;-><init>()V

    sput-object v0, Lo00Oo;->O000000o:Lo00oOooO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O00000Oo(I)Z
    .locals 0

    invoke-static {p1}, Lo00Oo0o0$O000000o;->O000000o(I)Lo00Oo0o0$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
