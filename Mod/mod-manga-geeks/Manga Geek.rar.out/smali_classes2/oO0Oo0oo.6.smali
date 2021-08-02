.class public final LoO0Oo0oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0Oo0oo$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o:LoO000ooO;

.field public static final O00000oO:LoO000ooO;

.field public static final O00000oo:LoO000ooO;

.field public static final O0000O0o:LoO000ooO;

.field public static final O0000OOo:LoO000ooO;

.field public static final O0000Oo0:LoO000ooO;


# instance fields
.field public final O000000o:LoO000ooO;

.field public final O00000Oo:LoO000ooO;

.field final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v0

    sput-object v0, LoO0Oo0oo;->O00000o:LoO000ooO;

    const-string v0, ":status"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v0

    sput-object v0, LoO0Oo0oo;->O00000oO:LoO000ooO;

    const-string v0, ":method"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v0

    sput-object v0, LoO0Oo0oo;->O00000oo:LoO000ooO;

    const-string v0, ":path"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v0

    sput-object v0, LoO0Oo0oo;->O0000O0o:LoO000ooO;

    const-string v0, ":scheme"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v0

    sput-object v0, LoO0Oo0oo;->O0000OOo:LoO000ooO;

    const-string v0, ":authority"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v0

    sput-object v0, LoO0Oo0oo;->O0000Oo0:LoO000ooO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object p1

    invoke-static {p2}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LoO0Oo0oo;-><init>(LoO000ooO;LoO000ooO;)V

    return-void
.end method

.method public constructor <init>(LoO000ooO;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LoO0Oo0oo;-><init>(LoO000ooO;LoO000ooO;)V

    return-void
.end method

.method public constructor <init>(LoO000ooO;LoO000ooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0Oo0oo;->O000000o:LoO000ooO;

    iput-object p2, p0, LoO0Oo0oo;->O00000Oo:LoO000ooO;

    invoke-virtual {p1}, LoO000ooO;->O00000oo()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LoO000ooO;->O00000oo()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LoO0Oo0oo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LoO0Oo0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LoO0Oo0oo;

    iget-object v0, p0, LoO0Oo0oo;->O000000o:LoO000ooO;

    iget-object v2, p1, LoO0Oo0oo;->O000000o:LoO000ooO;

    invoke-virtual {v0, v2}, LoO000ooO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0Oo0oo;->O00000Oo:LoO000ooO;

    iget-object p1, p1, LoO0Oo0oo;->O00000Oo:LoO000ooO;

    invoke-virtual {v0, p1}, LoO000ooO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LoO0Oo0oo;->O000000o:LoO000ooO;

    invoke-virtual {v0}, LoO000ooO;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LoO0Oo0oo;->O00000Oo:LoO000ooO;

    invoke-virtual {v0}, LoO000ooO;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LoO0Oo0oo;->O000000o:LoO000ooO;

    invoke-virtual {v1}, LoO000ooO;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LoO0Oo0oo;->O00000Oo:LoO000ooO;

    invoke-virtual {v1}, LoO000ooO;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lo0ooooO;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
