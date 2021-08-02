.class public Lcom/umeng/analytics/pro/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/umeng/analytics/pro/y;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ad;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, p0, Lcom/umeng/analytics/pro/ad;->a:Z

    if-nez v4, :cond_0

    invoke-static {p1}, LoO00o0oo;->O000000o(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/umeng/analytics/pro/ad;->a:Z

    :cond_0
    invoke-static {}, LoO00o0oo;->O000000o()Z

    move-result v4

    if-nez v4, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    const-string v4, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    aput-object v4, p1, v1

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LoO00o0oo;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/String;

    const-string v3, "\u672a\u68c0\u6d4b\u5230\u60a8\u96c6\u6210OAID SDK\u5305"

    aput-object v3, p1, v1

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
