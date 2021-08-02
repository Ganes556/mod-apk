.class public LoO00oOO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoO00oOO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoO00oOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LoO00oOO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00oOO0;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LoO00oOO0;->O00000Oo:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoO00oOO0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LoO00oOO0;->O00000Oo:Ljava/lang/Throwable;

    return-object v0
.end method
