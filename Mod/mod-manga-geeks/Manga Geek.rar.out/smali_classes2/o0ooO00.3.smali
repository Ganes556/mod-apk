.class public final Lo0ooO00;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o:Lo0ooO0o0;

.field public static final O00000oO:Lo0ooO00;


# instance fields
.field private final O000000o:Lo0ooO0O;

.field private final O00000Oo:Lo0ooO00O;

.field private final O00000o0:Lo0ooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lo0ooO0o0;->O00000Oo()Lo0ooO0o0$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooO0o0$O00000Oo;->O000000o()Lo0ooO0o0;

    move-result-object v0

    sput-object v0, Lo0ooO00;->O00000o:Lo0ooO0o0;

    new-instance v0, Lo0ooO00;

    sget-object v1, Lo0ooO0O;->O00000oO:Lo0ooO0O;

    sget-object v2, Lo0ooO00O;->O00000o:Lo0ooO00O;

    sget-object v3, Lo0ooO0OO;->O00000Oo:Lo0ooO0OO;

    sget-object v4, Lo0ooO00;->O00000o:Lo0ooO0o0;

    invoke-direct {v0, v1, v2, v3, v4}, Lo0ooO00;-><init>(Lo0ooO0O;Lo0ooO00O;Lo0ooO0OO;Lo0ooO0o0;)V

    sput-object v0, Lo0ooO00;->O00000oO:Lo0ooO00;

    return-void
.end method

.method private constructor <init>(Lo0ooO0O;Lo0ooO00O;Lo0ooO0OO;Lo0ooO0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooO00;->O000000o:Lo0ooO0O;

    iput-object p2, p0, Lo0ooO00;->O00000Oo:Lo0ooO00O;

    iput-object p3, p0, Lo0ooO00;->O00000o0:Lo0ooO0OO;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0ooO00O;
    .locals 1

    iget-object v0, p0, Lo0ooO00;->O00000Oo:Lo0ooO00O;

    return-object v0
.end method

.method public O00000Oo()Lo0ooO0O;
    .locals 1

    iget-object v0, p0, Lo0ooO00;->O000000o:Lo0ooO0O;

    return-object v0
.end method

.method public O00000o0()Lo0ooO0OO;
    .locals 1

    iget-object v0, p0, Lo0ooO00;->O00000o0:Lo0ooO0OO;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0ooO00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo0ooO00;

    iget-object v1, p0, Lo0ooO00;->O000000o:Lo0ooO0O;

    iget-object v3, p1, Lo0ooO00;->O000000o:Lo0ooO0O;

    invoke-virtual {v1, v3}, Lo0ooO0O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0ooO00;->O00000Oo:Lo0ooO00O;

    iget-object v3, p1, Lo0ooO00;->O00000Oo:Lo0ooO00O;

    invoke-virtual {v1, v3}, Lo0ooO00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0ooO00;->O00000o0:Lo0ooO0OO;

    iget-object p1, p1, Lo0ooO00;->O00000o0:Lo0ooO0OO;

    invoke-virtual {v1, p1}, Lo0ooO0OO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo0ooO00;->O000000o:Lo0ooO0O;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo0ooO00;->O00000Oo:Lo0ooO00O;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo0ooO00;->O00000o0:Lo0ooO0OO;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanContext{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooO00;->O000000o:Lo0ooO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooO00;->O00000Oo:Lo0ooO00O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooO00;->O00000o0:Lo0ooO0OO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
