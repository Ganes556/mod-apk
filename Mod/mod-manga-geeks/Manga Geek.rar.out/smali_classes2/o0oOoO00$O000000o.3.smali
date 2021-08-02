.class public final Lo0oOoO00$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOoO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOoO00$O000000o;->O000000o:I

    iput-object p2, p0, Lo0oOoO00$O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOoO00$O000000o;->O000000o:I

    iput-object p2, p0, Lo0oOoO00$O000000o;->O00000Oo:Ljava/lang/String;

    iput-boolean p3, p0, Lo0oOoO00$O000000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lo0oOoO00$O000000o;->O00000o0:Z

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lo0oOoO00$O000000o;->O000000o:I

    return v0
.end method

.method public O00000o()V
    .locals 1

    iget-boolean v0, p0, Lo0oOoO00$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo0oOoO00$O000000o;->O00000o0:Z

    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oOoO00$O000000o;->O00000o0:Z

    return-void
.end method
