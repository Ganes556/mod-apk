.class public LOOooOoO$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOooOoO$O00000o0;->O000000o:Z

    return-void
.end method

.method synthetic constructor <init>(LOOooOoO$O000000o;)V
    .locals 0

    invoke-direct {p0}, LOOooOoO$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoO$O00000o0;->O000000o:Z

    return v0
.end method
