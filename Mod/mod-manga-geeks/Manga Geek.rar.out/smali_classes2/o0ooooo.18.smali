.class public final Lo0ooooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooooo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lo0oooOo0;

.field public final O00000Oo:Lo0oooOoO;


# direct methods
.method constructor <init>(Lo0oooOo0;Lo0oooOoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooooo;->O000000o:Lo0oooOo0;

    iput-object p2, p0, Lo0ooooo;->O00000Oo:Lo0oooOoO;

    return-void
.end method

.method public static O000000o(Lo0oooOoO;Lo0oooOo0;)Z
    .locals 3

    invoke-virtual {p0}, Lo0oooOoO;->O00000o0()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object p0

    invoke-virtual {p0}, Lo0ooOoO0;->O0000OOo()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lo0oooOo0;->O00000Oo()Lo0ooOoO0;

    move-result-object p0

    invoke-virtual {p0}, Lo0ooOoO0;->O0000OOo()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
