.class public final Lcom/chevaliers/flagshop/model/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field private static instance:Lcom/chevaliers/flagshop/model/User;


# instance fields
.field private balance:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/chevaliers/flagshop/model/User;->name:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/chevaliers/flagshop/model/User;->balance:I

    return-void
.end method

.method public static getInstance()Lcom/chevaliers/flagshop/model/User;
    .locals 3

    .line 28
    sget-object v0, Lcom/chevaliers/flagshop/model/User;->instance:Lcom/chevaliers/flagshop/model/User;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/chevaliers/flagshop/model/User;

    const/16 v1, 0x96

    const-string v2, "User"

    invoke-direct {v0, v2, v1}, Lcom/chevaliers/flagshop/model/User;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chevaliers/flagshop/model/User;->instance:Lcom/chevaliers/flagshop/model/User;

    .line 31
    :cond_0
    sget-object v0, Lcom/chevaliers/flagshop/model/User;->instance:Lcom/chevaliers/flagshop/model/User;

    return-object v0
.end method


# virtual methods
.method public getBalance()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/chevaliers/flagshop/model/User;->balance:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chevaliers/flagshop/model/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBalance(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/chevaliers/flagshop/model/User;->balance:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/chevaliers/flagshop/model/User;->name:Ljava/lang/String;

    return-void
.end method
