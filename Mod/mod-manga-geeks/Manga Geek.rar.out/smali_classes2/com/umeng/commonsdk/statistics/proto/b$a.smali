.class Lcom/umeng/commonsdk/statistics/proto/b$a;
.super Lcom/umeng/analytics/pro/bz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz<",
        "Lcom/umeng/commonsdk/statistics/proto/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/aw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/b$a;->b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/commonsdk/statistics/proto/b;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/aw;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/bk;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->k()V

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->k()V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/bq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/bq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lcom/umeng/analytics/pro/bk;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    :cond_3
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;B)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->c:I

    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/b;->c(Z)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->b:J

    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/b;->b(Z)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/b;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->m()V

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/aw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/b$a;->a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/commonsdk/statistics/proto/b;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/aw;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->k()V

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->l()Lcom/umeng/analytics/pro/bu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bu;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->m()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bk;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->c()V

    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->n()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bk;)V

    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/bp;->a(J)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->c()V

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->o()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bk;)V

    iget p2, p2, Lcom/umeng/commonsdk/statistics/proto/b;->c:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/bp;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->b()V

    return-void
.end method
