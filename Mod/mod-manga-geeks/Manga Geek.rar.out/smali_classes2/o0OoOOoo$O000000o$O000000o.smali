.class Lo0OoOOoo$O000000o$O000000o;
.super Lo0OoOOoo$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoOOoo$O000000o;->O000000o(Lo0OoOOoo;Ljava/lang/CharSequence;)Lo0OoOOoo$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000Oo:Lo0OoOOoo$O000000o;


# direct methods
.method constructor <init>(Lo0OoOOoo$O000000o;Lo0OoOOoo;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo0OoOOoo$O000000o$O000000o;->O0000Oo:Lo0OoOOoo$O000000o;

    invoke-direct {p0, p2, p3}, Lo0OoOOoo$O00000o0;-><init>(Lo0OoOOoo;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method O000000o(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method O00000Oo(I)I
    .locals 2

    iget-object v0, p0, Lo0OoOOoo$O000000o$O000000o;->O0000Oo:Lo0OoOOoo$O000000o;

    iget-object v0, v0, Lo0OoOOoo$O000000o;->O000000o:Lo0OoOO0o;

    iget-object v1, p0, Lo0OoOOoo$O00000o0;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lo0OoOO0o;->O000000o(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
