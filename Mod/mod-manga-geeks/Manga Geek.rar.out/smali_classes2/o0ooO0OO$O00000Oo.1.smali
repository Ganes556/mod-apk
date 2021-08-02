.class public final Lo0ooO0OO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lo0ooO0OO$O00000Oo;->O000000o:B

    return-void
.end method

.method synthetic constructor <init>(BLo0ooO0OO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0ooO0OO$O00000Oo;-><init>(B)V

    return-void
.end method


# virtual methods
.method public O000000o(Z)Lo0ooO0OO$O00000Oo;
    .locals 0

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lo0ooO0OO$O00000Oo;->O000000o:B

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Lo0ooO0OO$O00000Oo;->O000000o:B

    and-int/lit8 p1, p1, -0x2

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lo0ooO0OO$O00000Oo;->O000000o:B

    return-object p0
.end method

.method public O000000o()Lo0ooO0OO;
    .locals 1

    iget-byte v0, p0, Lo0ooO0OO$O00000Oo;->O000000o:B

    invoke-static {v0}, Lo0ooO0OO;->O000000o(B)Lo0ooO0OO;

    move-result-object v0

    return-object v0
.end method
