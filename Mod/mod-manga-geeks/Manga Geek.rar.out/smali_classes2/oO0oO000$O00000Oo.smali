.class final LoO0oO000$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LoO0oO000$O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field final O00000o:Ljava/lang/Long;

.field final O00000o0:LoO0Oo00;

.field final O00000oO:I


# direct methods
.method constructor <init>(LoO0Oo00;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0oO000$O00000Oo;->O00000o0:LoO0Oo00;

    iput-object p2, p0, LoO0oO000$O00000Oo;->O00000o:Ljava/lang/Long;

    iput p3, p0, LoO0oO000$O00000Oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oO000$O00000Oo;)I
    .locals 2

    iget-object v0, p0, LoO0oO000$O00000Oo;->O00000o:Ljava/lang/Long;

    iget-object v1, p1, LoO0oO000$O00000Oo;->O00000o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LoO0oO000$O00000Oo;->O00000oO:I

    iget p1, p1, LoO0oO000$O00000Oo;->O00000oO:I

    invoke-static {v0, p1}, LoO0oO000;->O000000o(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LoO0oO000$O00000Oo;

    invoke-virtual {p0, p1}, LoO0oO000$O00000Oo;->O000000o(LoO0oO000$O00000Oo;)I

    move-result p1

    return p1
.end method
