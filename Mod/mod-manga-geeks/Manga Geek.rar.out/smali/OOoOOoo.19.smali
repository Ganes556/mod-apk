.class public LOOoOOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOoo;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:LOOooO00;

.field private final O00000o:LOOoo0oO;

.field private final O00000o0:LOOooO0;

.field private final O00000oO:LOOOOoo;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LOOooO00;LOOooO0;LOOoo0oO;LOOOOoo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p7, p1

    check-cast p7, Ljava/lang/String;

    iput-object p7, p0, LOOoOOoo;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LOOoOOoo;->O00000Oo:LOOooO00;

    iput-object p3, p0, LOOoOOoo;->O00000o0:LOOooO0;

    iput-object p4, p0, LOOoOOoo;->O00000o:LOOoo0oO;

    iput-object p5, p0, LOOoOOoo;->O00000oO:LOOOOoo;

    iput-object p6, p0, LOOoOOoo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LOOooO00;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, LOOooO0;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LOOoOOoo;->O00000o:LOOoo0oO;

    iget-object v4, p0, LOOoOOoo;->O00000oO:LOOOOoo;

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LOOOoo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LOOoOOoo;->O0000O0o:I

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOoOOoo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOOoOOoo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LOOoOOoo;

    iget v0, p0, LOOoOOoo;->O0000O0o:I

    iget v2, p1, LOOoOOoo;->O0000O0o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LOOoOOoo;->O000000o:Ljava/lang/String;

    iget-object v2, p1, LOOoOOoo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoOOoo;->O00000Oo:LOOooO00;

    iget-object v2, p1, LOOoOOoo;->O00000Oo:LOOooO00;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoOOoo;->O00000o0:LOOooO0;

    iget-object v2, p1, LOOoOOoo;->O00000o0:LOOooO0;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoOOoo;->O00000o:LOOoo0oO;

    iget-object v2, p1, LOOoOOoo;->O00000o:LOOoo0oO;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoOOoo;->O00000oO:LOOOOoo;

    iget-object v2, p1, LOOoOOoo;->O00000oO:LOOOOoo;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoOOoo;->O00000oo:Ljava/lang/String;

    iget-object p1, p1, LOOoOOoo;->O00000oo:Ljava/lang/String;

    invoke-static {v0, p1}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LOOoOOoo;->O0000O0o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LOOoOOoo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoOOoo;->O00000Oo:LOOooO00;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoOOoo;->O00000o0:LOOooO0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoOOoo;->O00000o:LOOoo0oO;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoOOoo;->O00000oO:LOOOOoo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LOOoOOoo;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, LOOoOOoo;->O0000O0o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
