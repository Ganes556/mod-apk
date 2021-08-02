.class public LOoO00o0$O000000o;
.super LOoO00o0$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final O00000o0:LOoO00o0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoO00o0$O000000o;

    invoke-direct {v0}, LOoO00o0$O000000o;-><init>()V

    sput-object v0, LOoO00o0$O000000o;->O00000o0:LOoO00o0$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOoO00o0$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo0o00O;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LOo0o00O;->O000000o(C)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
