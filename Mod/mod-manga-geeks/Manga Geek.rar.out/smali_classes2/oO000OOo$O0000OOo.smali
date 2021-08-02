.class public abstract LoO000OOo$O0000OOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000OOo"
.end annotation


# static fields
.field public static final O000000o:LoO000OOo$O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO000OOo$O0000OOo$O000000o;

    invoke-direct {v0}, LoO000OOo$O0000OOo$O000000o;-><init>()V

    sput-object v0, LoO000OOo$O0000OOo;->O000000o:LoO000OOo$O0000OOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO000OOo;)V
    .locals 0

    return-void
.end method

.method public abstract O000000o(LooOOOOoo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
