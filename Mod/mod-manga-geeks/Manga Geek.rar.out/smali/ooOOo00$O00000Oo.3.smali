.class public final LooOOo00$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOo00$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private O00000Oo:LooOOo00$O00000Oo$O000000o;

.field private O00000o:Z

.field private O00000o0:LooOOo00$O00000Oo$O000000o;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooOOo00$O00000Oo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LooOOo00$O00000Oo$O000000o;-><init>(LooOOo00$O000000o;)V

    iput-object v0, p0, LooOOo00$O00000Oo;->O00000Oo:LooOOo00$O00000Oo$O000000o;

    iget-object v0, p0, LooOOo00$O00000Oo;->O00000Oo:LooOOo00$O00000Oo$O000000o;

    iput-object v0, p0, LooOOo00$O00000Oo;->O00000o0:LooOOo00$O00000Oo$O000000o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOOo00$O00000Oo;->O00000o:Z

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LooOOo00$O00000Oo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LooOOo00$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LooOOo00$O00000Oo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o()LooOOo00$O00000Oo$O000000o;
    .locals 2

    new-instance v0, LooOOo00$O00000Oo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LooOOo00$O00000Oo$O000000o;-><init>(LooOOo00$O000000o;)V

    iget-object v1, p0, LooOOo00$O00000Oo;->O00000o0:LooOOo00$O00000Oo$O000000o;

    iput-object v0, v1, LooOOo00$O00000Oo$O000000o;->O00000o0:LooOOo00$O00000Oo$O000000o;

    iput-object v0, p0, LooOOo00$O00000Oo;->O00000o0:LooOOo00$O00000Oo$O000000o;

    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;
    .locals 1

    invoke-direct {p0}, LooOOo00$O00000Oo;->O000000o()LooOOo00$O00000Oo$O000000o;

    move-result-object v0

    iput-object p2, v0, LooOOo00$O00000Oo$O000000o;->O00000Oo:Ljava/lang/Object;

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LooOOo00$O00000Oo$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;I)LooOOo00$O00000Oo;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LooOOo00$O00000Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;
    .locals 0

    invoke-direct {p0, p1, p2}, LooOOo00$O00000Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LooOOo00$O00000Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LooOOo00$O00000Oo;->O00000o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, LooOOo00$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LooOOo00$O00000Oo;->O00000Oo:LooOOo00$O00000Oo$O000000o;

    iget-object v2, v2, LooOOo00$O00000Oo$O000000o;->O00000o0:LooOOo00$O00000Oo$O000000o;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v4, v2, LooOOo00$O00000Oo$O000000o;->O00000Oo:Ljava/lang/Object;

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LooOOo00$O00000Oo$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v2, LooOOo00$O00000Oo$O000000o;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    :cond_2
    iget-object v2, v2, LooOOo00$O00000Oo$O000000o;->O00000o0:LooOOo00$O00000Oo$O000000o;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
