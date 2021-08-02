.class final Lo0OooOOo$O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0OooOOo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lo0OooOOo$O0000O0o;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OooOOo$O0000O0o;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O0000O0o;->O000000o:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lo0OooOOo$O0000O0o;->O000000o:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O0000O0o;->O000000o:Ljava/lang/Object;

    return-object v0
.end method
