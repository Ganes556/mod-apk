.class final Lo0OoOO0o$O00000o;
.super Lo0OoOO0o$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o"
.end annotation


# static fields
.field static final O00000Oo:Lo0OoOO0o$O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OoOO0o$O00000o;

    invoke-direct {v0}, Lo0OoOO0o$O00000o;-><init>()V

    sput-object v0, Lo0OoOO0o$O00000o;->O00000Oo:Lo0OoOO0o$O00000o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lo0OoOO0o$O00000o0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lo0OoOOo0;->O00000Oo(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public O000000o(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
