.class public final Lo0oooooO$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000oO"
.end annotation


# instance fields
.field private final O00000o:J

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:[LoO00O0o0;

.field final synthetic O00000oo:Lo0oooooO;


# direct methods
.method constructor <init>(Lo0oooooO;Ljava/lang/String;J[LoO00O0o0;[J)V
    .locals 0

    iput-object p1, p0, Lo0oooooO$O00000oO;->O00000oo:Lo0oooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0oooooO$O00000oO;->O00000o0:Ljava/lang/String;

    iput-wide p3, p0, Lo0oooooO$O00000oO;->O00000o:J

    iput-object p5, p0, Lo0oooooO$O00000oO;->O00000oO:[LoO00O0o0;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0oooooO$O00000o0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooooO$O00000oO;->O00000oo:Lo0oooooO;

    iget-object v1, p0, Lo0oooooO$O00000oO;->O00000o0:Ljava/lang/String;

    iget-wide v2, p0, Lo0oooooO$O00000oO;->O00000o:J

    invoke-virtual {v0, v1, v2, v3}, Lo0oooooO;->O000000o(Ljava/lang/String;J)Lo0oooooO$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)LoO00O0o0;
    .locals 1

    iget-object v0, p0, Lo0oooooO$O00000oO;->O00000oO:[LoO00O0o0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lo0oooooO$O00000oO;->O00000oO:[LoO00O0o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
