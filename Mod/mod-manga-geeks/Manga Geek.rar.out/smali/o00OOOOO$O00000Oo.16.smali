.class public final Lo00OOOOO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Ljava/io/File;

.field private O00000Oo:LOOO0oOO;

.field private O00000o:LOOOO00O;

.field private O00000o0:LOOO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOO00o;->O000000o(Landroid/content/Context;)LOOOO00O;

    move-result-object v0

    iput-object v0, p0, Lo00OOOOO$O00000Oo;->O00000o:LOOOO00O;

    invoke-static {p1}, LOOO0o0o;->O00000Oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo00OOOOO$O00000Oo;->O000000o:Ljava/io/File;

    new-instance p1, LOOO0ooO;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, LOOO0ooO;-><init>(J)V

    iput-object p1, p0, Lo00OOOOO$O00000Oo;->O00000o0:LOOO0o;

    new-instance p1, LOOO0oo;

    invoke-direct {p1}, LOOO0oo;-><init>()V

    iput-object p1, p0, Lo00OOOOO$O00000Oo;->O00000Oo:LOOO0oOO;

    return-void
.end method

.method private O00000Oo()LOOO0O0O;
    .locals 5

    new-instance v0, LOOO0O0O;

    iget-object v1, p0, Lo00OOOOO$O00000Oo;->O000000o:Ljava/io/File;

    iget-object v2, p0, Lo00OOOOO$O00000Oo;->O00000Oo:LOOO0oOO;

    iget-object v3, p0, Lo00OOOOO$O00000Oo;->O00000o0:LOOO0o;

    iget-object v4, p0, Lo00OOOOO$O00000Oo;->O00000o:LOOOO00O;

    invoke-direct {v0, v1, v2, v3, v4}, LOOO0O0O;-><init>(Ljava/io/File;LOOO0oOO;LOOO0o;LOOOO00O;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/io/File;)Lo00OOOOO$O00000Oo;
    .locals 0

    invoke-static {p1}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lo00OOOOO$O00000Oo;->O000000o:Ljava/io/File;

    return-object p0
.end method

.method public O000000o()Lo00OOOOO;
    .locals 3

    invoke-direct {p0}, Lo00OOOOO$O00000Oo;->O00000Oo()LOOO0O0O;

    move-result-object v0

    new-instance v1, Lo00OOOOO;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo00OOOOO;-><init>(LOOO0O0O;Lo00OOOOO$O000000o;)V

    return-object v1
.end method
