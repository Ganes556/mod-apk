.class abstract Lo0OoOO0o$O00000o0;
.super Lo0OoOO0o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo0OoOO0o$O000000o;-><init>()V

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo0OoOO0o$O00000o0;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OoOO0o$O00000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method
