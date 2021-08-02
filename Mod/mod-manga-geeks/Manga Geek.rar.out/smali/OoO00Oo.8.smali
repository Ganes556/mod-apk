.class public LOoO00Oo;
.super LOoO00o0$O00000o0;
.source ""


# static fields
.field public static final O00000oo:Ljava/lang/String;

.field public static final O0000O0o:LOoO00Oo;


# instance fields
.field private final O00000o:I

.field private final O00000o0:[C

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, LOoO00Oo;->O00000oo:Ljava/lang/String;

    new-instance v0, LOoO00Oo;

    sget-object v1, LOoO00Oo;->O00000oo:Ljava/lang/String;

    const-string v2, "  "

    invoke-direct {v0, v2, v1}, LOoO00Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LOoO00Oo;->O0000O0o:LOoO00Oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LOoO00o0$O00000o0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LOoO00Oo;->O00000o:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, LOoO00Oo;->O00000o0:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, LOoO00Oo;->O00000o0:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LOoO00Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(LOo0o00O;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOo0o00O;->O00000oO(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, LOoO00Oo;->O00000o:I

    mul-int p2, p2, v0

    :goto_0
    iget-object v0, p0, LOoO00Oo;->O00000o0:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, LOo0o00O;->O000000o([CII)V

    iget-object v0, p0, LOoO00Oo;->O00000o0:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2, p2}, LOo0o00O;->O000000o([CII)V

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
