.class final LoO0O0oOo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0oOo$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0O0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# static fields
.field static final O000000o:LoO0O0oOo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0O0oOo$O00000o0;

    invoke-direct {v0}, LoO0O0oOo$O00000o0;-><init>()V

    sput-object v0, LoO0O0oOo$O00000o0;->O000000o:LoO0O0oOo$O00000o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LoO0OOOO;
        }
    .end annotation

    new-instance v0, LoO0OOOO;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, LoO0OOOO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
