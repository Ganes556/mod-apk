.class abstract LoO0OOooo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00O0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O00000Oo"
.end annotation


# instance fields
.field protected O00000o:Z

.field protected final O00000o0:LoO00;

.field protected O00000oO:J

.field final synthetic O00000oo:LoO0OOooo;


# direct methods
.method private constructor <init>(LoO0OOooo;)V
    .locals 2

    iput-object p1, p0, LoO0OOooo$O00000Oo;->O00000oo:LoO0OOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LoO00;

    iget-object v0, p0, LoO0OOooo$O00000Oo;->O00000oo:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO00O0o0;->O0000o0o()LoO00O0o;

    move-result-object v0

    invoke-direct {p1, v0}, LoO00;-><init>(LoO00O0o;)V

    iput-object p1, p0, LoO0OOooo$O00000Oo;->O00000o0:LoO00;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LoO0OOooo$O00000Oo;->O00000oO:J

    return-void
.end method

.method synthetic constructor <init>(LoO0OOooo;LoO0OOooo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0OOooo$O00000Oo;-><init>(LoO0OOooo;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooo$O00000Oo;->O00000oo:LoO0OOooo;

    iget v1, v0, LoO0OOooo;->O00000oO:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LoO0OOooo$O00000Oo;->O00000o0:LoO00;

    invoke-virtual {v0, v1}, LoO0OOooo;->O000000o(LoO00;)V

    iget-object v5, p0, LoO0OOooo$O00000Oo;->O00000oo:LoO0OOooo;

    iput v2, v5, LoO0OOooo;->O00000oO:I

    iget-object v3, v5, LoO0OOooo;->O00000Oo:LoO0000o;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, LoO0OOooo$O00000Oo;->O00000oO:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LoO0000o;->O000000o(ZLoO000;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LoO0OOooo$O00000Oo;->O00000oo:LoO0OOooo;

    iget v0, v0, LoO0OOooo;->O00000oO:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(LoO000oo0;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LoO0OOooo$O00000Oo;->O00000oo:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o0:LoO0Oo0Oo;

    invoke-interface {v0, p1, p2, p3}, LoO00O0o0;->O00000Oo(LoO000oo0;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, LoO0OOooo$O00000Oo;->O00000oO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LoO0OOooo$O00000Oo;->O00000oO:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LoO0OOooo$O00000Oo;->O000000o(ZLjava/io/IOException;)V

    throw p1
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO0OOooo$O00000Oo;->O00000o0:LoO00;

    return-object v0
.end method
