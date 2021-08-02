.class final LoO00ooo0$O0000Ooo;
.super LoO00ooo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000Ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO00ooo0<",
        "Lo0oooOO0$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field static final O000000o:LoO00ooo0$O0000Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO00ooo0$O0000Ooo;

    invoke-direct {v0}, LoO00ooo0$O0000Ooo;-><init>()V

    sput-object v0, LoO00ooo0$O0000Ooo;->O000000o:LoO00ooo0$O0000Ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO00ooo0;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic O000000o(LoOo000oo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lo0oooOO0$O00000Oo;

    invoke-virtual {p0, p1, p2}, LoO00ooo0$O0000Ooo;->O000000o(LoOo000oo;Lo0oooOO0$O00000Oo;)V

    return-void
.end method

.method O000000o(LoOo000oo;Lo0oooOO0$O00000Oo;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LoOo000oo;->O000000o(Lo0oooOO0$O00000Oo;)V

    :cond_0
    return-void
.end method
