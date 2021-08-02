.class LO0oOooO$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOooO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOooO$O000000o;->O000000o(LO0ooOo;)LO0oo0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oOooO$O00000Oo<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(LO0oOooO$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic O000000o([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO0oOooO$O000000o$O000000o;->O000000o([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public O000000o([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
