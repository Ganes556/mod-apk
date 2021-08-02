.class Lo0OoooO0$O00000oO;
.super Lo0OoooO0$O00000Oo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OoooO0$O00000Oo<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final O00000o:I

.field private final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0OoooO0$O00000Oo;-><init>()V

    iput-object p1, p0, Lo0OoooO0$O00000oO;->O00000o0:Ljava/lang/Object;

    iput p2, p0, Lo0OoooO0$O00000oO;->O00000o:I

    const-string p1, "count"

    invoke-static {p2, p1}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoooO0$O00000oO;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lo0OoooO0$O00000oO;->O00000o:I

    return v0
.end method
