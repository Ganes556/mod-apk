.class final LoO0OOOOO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO00oo0o<",
        "Lo0oooo00;",
        "Lo0oooo00;",
        ">;"
    }
.end annotation


# static fields
.field static final O000000o:LoO0OOOOO$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0OOOOO$O00000o0;

    invoke-direct {v0}, LoO0OOOOO$O00000o0;-><init>()V

    sput-object v0, LoO0OOOOO$O00000o0;->O000000o:LoO0OOOOO$O00000o0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oooo00;)Lo0oooo00;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo0oooo00;

    invoke-virtual {p0, p1}, LoO0OOOOO$O00000o0;->O000000o(Lo0oooo00;)Lo0oooo00;

    return-object p1
.end method
