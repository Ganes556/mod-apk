.class public final LO0o0000$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000oO"
.end annotation


# instance fields
.field private final O000000o:[Ljava/io/File;


# direct methods
.method private constructor <init>(LO0o0000;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LO0o0000$O00000oO;->O000000o:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(LO0o0000;Ljava/lang/String;J[Ljava/io/File;[JLO0o0000$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LO0o0000$O00000oO;-><init>(LO0o0000;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LO0o0000$O00000oO;->O000000o:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
