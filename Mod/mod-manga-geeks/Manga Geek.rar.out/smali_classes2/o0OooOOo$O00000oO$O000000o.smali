.class final enum Lo0OooOOo$O00000oO$O000000o;
.super Lo0OooOOo$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOOo$O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo0OooOOo$O00000oO;-><init>(Ljava/lang/String;ILo0OooOOo$O000000o;)V

    return-void
.end method


# virtual methods
.method O000000o(Lo0OooOOo$O00000oo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lo0OooOOo$O00000oo;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result p1

    return p1
.end method

.method O00000Oo(Lo0OooOOo$O00000oo;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo0OooOOo$O00000oo;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
