.class public Lo0oOoOOo$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOoOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Lo0oOoOOo$O00000o;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lo0oOoOOo$O00000oO;
    .locals 0

    iput-object p1, p0, Lo0oOoOOo$O00000oO;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Lo0oOoOOo$O00000o;)Lo0oOoOOo$O00000oO;
    .locals 0

    iput-object p1, p0, Lo0oOoOOo$O00000oO;->O00000o:Lo0oOoOOo$O00000o;

    return-object p0
.end method

.method public O000000o(Z)Lo0oOoOOo$O00000oO;
    .locals 0

    iput-boolean p1, p0, Lo0oOoOOo$O00000oO;->O00000oO:Z

    return-object p0
.end method

.method public O000000o()Lo0oOoOOo;
    .locals 8

    new-instance v7, Lo0oOoOOo;

    iget-object v1, p0, Lo0oOoOOo$O00000oO;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lo0oOoOOo$O00000oO;->O00000Oo:Ljava/lang/String;

    iget-boolean v3, p0, Lo0oOoOOo$O00000oO;->O00000oO:Z

    iget-object v4, p0, Lo0oOoOOo$O00000oO;->O00000o0:Ljava/lang/String;

    iget-object v5, p0, Lo0oOoOOo$O00000oO;->O00000o:Lo0oOoOOo$O00000o;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo0oOoOOo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo0oOoOOo$O00000o;Lo0oOoOOo$O000000o;)V

    return-object v7
.end method

.method public O00000Oo(Ljava/lang/String;)Lo0oOoOOo$O00000oO;
    .locals 0

    iput-object p1, p0, Lo0oOoOOo$O00000oO;->O000000o:Ljava/lang/String;

    return-object p0
.end method
