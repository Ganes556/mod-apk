.class public final Lo00Ooooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final O000000o:Landroid/net/Uri;

.field final O00000Oo:Ljava/lang/String;

.field final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lo00Ooooo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo00o000o;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo00o000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lo00o000o<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00Ooooo;->O000000o:Landroid/net/Uri;

    iput-object p3, p0, Lo00Ooooo;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lo00Ooooo;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;D)Lo00OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lo00OooO<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p0, p1, p2, p3}, Lo00OooO;->O000000o(Lo00Ooooo;Ljava/lang/String;D)Lo00OooO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;J)Lo00OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lo00OooO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo00OooO;->O000000o(Lo00Ooooo;Ljava/lang/String;J)Lo00OooO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Lo00OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo00OooO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo00OooO;->O000000o(Lo00Ooooo;Ljava/lang/String;Ljava/lang/String;)Lo00OooO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Z)Lo00OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo00OooO;->O000000o(Lo00Ooooo;Ljava/lang/String;Z)Lo00OooO;

    move-result-object p1

    return-object p1
.end method
