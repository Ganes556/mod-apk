.class LoO0OOooO$O000000o;
.super LoO000ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field O00000o:Z

.field O00000oO:J

.field final synthetic O00000oo:LoO0OOooO;


# direct methods
.method constructor <init>(LoO0OOooO;LoO00O0o0;)V
    .locals 0

    iput-object p1, p0, LoO0OOooO$O000000o;->O00000oo:LoO0OOooO;

    invoke-direct {p0, p2}, LoO000ooo;-><init>(LoO00O0o0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO0OOooO$O000000o;->O00000o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LoO0OOooO$O000000o;->O00000oO:J

    return-void
.end method

.method private O000000o(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, LoO0OOooO$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OOooO$O000000o;->O00000o:Z

    iget-object v3, p0, LoO0OOooO$O000000o;->O00000oo:LoO0OOooO;

    iget-object v1, v3, LoO0OOooO;->O00000Oo:LoO0000o;

    const/4 v2, 0x0

    iget-wide v4, p0, LoO0OOooO$O000000o;->O00000oO:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LoO0000o;->O000000o(ZLoO000;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(LoO000oo0;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LoO000ooo;->O000000o()LoO00O0o0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LoO00O0o0;->O00000Oo(LoO000oo0;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, LoO0OOooO$O000000o;->O00000oO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LoO0OOooO$O000000o;->O00000oO:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, LoO0OOooO$O000000o;->O000000o(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, LoO000ooo;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LoO0OOooO$O000000o;->O000000o(Ljava/io/IOException;)V

    return-void
.end method
