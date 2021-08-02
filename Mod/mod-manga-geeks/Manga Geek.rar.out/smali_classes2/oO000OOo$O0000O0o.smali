.class public LoO000OOo$O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation


# instance fields
.field O000000o:Ljava/net/Socket;

.field O00000Oo:Ljava/lang/String;

.field O00000o:LoO000oo;

.field O00000o0:LoO0Oo0Oo;

.field O00000oO:LoO000OOo$O0000OOo;

.field O00000oo:LoO000Oo;

.field O0000O0o:Z

.field O0000OOo:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LoO000OOo$O0000OOo;->O000000o:LoO000OOo$O0000OOo;

    iput-object v0, p0, LoO000OOo$O0000O0o;->O00000oO:LoO000OOo$O0000OOo;

    sget-object v0, LoO000Oo;->O000000o:LoO000Oo;

    iput-object v0, p0, LoO000OOo$O0000O0o;->O00000oo:LoO000Oo;

    iput-boolean p1, p0, LoO000OOo$O0000O0o;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000000o(I)LoO000OOo$O0000O0o;
    .locals 0

    iput p1, p0, LoO000OOo$O0000O0o;->O0000OOo:I

    return-object p0
.end method

.method public O000000o(Ljava/net/Socket;Ljava/lang/String;LoO0Oo0Oo;LoO000oo;)LoO000OOo$O0000O0o;
    .locals 0

    iput-object p1, p0, LoO000OOo$O0000O0o;->O000000o:Ljava/net/Socket;

    iput-object p2, p0, LoO000OOo$O0000O0o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LoO000OOo$O0000O0o;->O00000o0:LoO0Oo0Oo;

    iput-object p4, p0, LoO000OOo$O0000O0o;->O00000o:LoO000oo;

    return-object p0
.end method

.method public O000000o(LoO000OOo$O0000OOo;)LoO000OOo$O0000O0o;
    .locals 0

    iput-object p1, p0, LoO000OOo$O0000O0o;->O00000oO:LoO000OOo$O0000OOo;

    return-object p0
.end method

.method public O000000o()LoO000OOo;
    .locals 1

    new-instance v0, LoO000OOo;

    invoke-direct {v0, p0}, LoO000OOo;-><init>(LoO000OOo$O0000O0o;)V

    return-object v0
.end method
