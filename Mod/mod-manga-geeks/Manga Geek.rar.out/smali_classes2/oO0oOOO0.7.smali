.class final LoO0oOOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic O000000o:Ljava/lang/String;

.field private final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0oOOO0;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LoO0oOOO0;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoO0oOOO0;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LoO0oOOO0;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
