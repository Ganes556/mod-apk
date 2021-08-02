.class public LOoO00o0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoO00o0$O00000Oo;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoO00o0$O00000o0;

    invoke-direct {v0}, LOoO00o0$O00000o0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo0o00O;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
