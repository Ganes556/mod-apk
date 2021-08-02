.class public final Lcom/chevaliers/flagshop/flag/Flag;
.super Ljava/lang/Object;
.source "Flag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chevaliers/flagshop/flag/Flag$AnotherFlag;
    }
.end annotation


# static fields
.field private static instance:Lcom/chevaliers/flagshop/flag/Flag;


# instance fields
.field private property1:Ljava/lang/String;

.field private property2:Z

.field private property3:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chevaliers/flagshop/flag/Flag;->property1:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/chevaliers/flagshop/flag/Flag;->property2:Z

    .line 14
    iput p3, p0, Lcom/chevaliers/flagshop/flag/Flag;->property3:I

    return-void
.end method

.method public static getInstance()Lcom/chevaliers/flagshop/flag/Flag;
    .locals 1

    .line 17
    sget-object v0, Lcom/chevaliers/flagshop/flag/Flag;->instance:Lcom/chevaliers/flagshop/flag/Flag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
