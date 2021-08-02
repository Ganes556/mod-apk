.class public LoOo00oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oOoo;


# static fields
.field private static final O00000Oo:LoOo00oOo;

.field private static final O00000o:Ljava/lang/String;

.field public static O00000o0:Ljava/lang/String;


# instance fields
.field private final O000000o:LoO00oO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOo00oOo;

    invoke-direct {v0}, LoOo00oOo;-><init>()V

    sput-object v0, LoOo00oOo;->O00000Oo:LoOo00oOo;

    const-string v0, "1.6.99"

    sput-object v0, LoOo00oOo;->O00000o0:Ljava/lang/String;

    const-class v0, LoO00oOoO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoOo00oOo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO00oOoO;

    invoke-direct {v0}, LoO00oOoO;-><init>()V

    iput-object v0, p0, LoOo00oOo;->O000000o:LoO00oO0;

    return-void
.end method

.method public static O00000o0()LoOo00oOo;
    .locals 1

    sget-object v0, LoOo00oOo;->O00000Oo:LoOo00oOo;

    return-object v0
.end method


# virtual methods
.method public O000000o()LoO00oO0;
    .locals 1

    iget-object v0, p0, LoOo00oOo;->O000000o:LoO00oO0;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    sget-object v0, LoOo00oOo;->O00000o:Ljava/lang/String;

    return-object v0
.end method
