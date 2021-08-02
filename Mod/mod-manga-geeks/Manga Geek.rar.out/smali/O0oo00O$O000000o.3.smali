.class public LO0oo00O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo00O$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo00O$O00000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0oo00O$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo00O$O00000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oo00O$O000000o;->O000000o:LO0oo00O$O00000o;

    return-void
.end method


# virtual methods
.method public final O000000o(LO0ooOo;)LO0oo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, LO0oo00O;

    iget-object v0, p0, LO0oo00O$O000000o;->O000000o:LO0oo00O$O00000o;

    invoke-direct {p1, v0}, LO0oo00O;-><init>(LO0oo00O$O00000o;)V

    return-object p1
.end method

.method public final O000000o()V
    .locals 0

    return-void
.end method
