.class final LOOOo0Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOOo0Oo$O00000Oo;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
