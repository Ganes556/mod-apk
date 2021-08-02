.class public LoO0OOOoO$O00000Oo;
.super LoO0OOOoO$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O00000o:LoO00Oo;

.field public final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoO00Oo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, LoO0OOOoO$O00000Oo;->O000000o(LoO00Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, LoO0OOOoO$O000000o;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LoO0OOOoO$O00000Oo;->O00000o:LoO00Oo;

    iput-object p2, p0, LoO0OOOoO$O00000Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method private static O000000o(LoO00Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LoO00Oo0;

    const-string p1, "Illegal value: found array, but simple object required"

    invoke-direct {p0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LoO00Oo;->O00000Oo:Ljava/lang/Class;

    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_4

    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, LoO00Oo0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_b

    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, LoO00Oo0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "FALSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LoO00Oo0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-object p1
.end method


# virtual methods
.method public O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LoO0OOOoO$O00000Oo;->O00000o:LoO00Oo;

    invoke-static {p1, p2, v0}, LoO0OOoOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;LoO00Oo;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LoO0OOOoO$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
