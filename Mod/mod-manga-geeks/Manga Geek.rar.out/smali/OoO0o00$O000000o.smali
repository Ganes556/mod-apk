.class LOoO0o00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoO0o00;->O000000o(Ljava/lang/CharSequence;LOoO0Ooo;)LOoO0o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LOoO0o00;

.field final synthetic O00000o0:LOoO0Ooo;


# direct methods
.method constructor <init>(LOoO0o00;LOoO0Ooo;)V
    .locals 0

    iput-object p1, p0, LOoO0o00$O000000o;->O00000o:LOoO0o00;

    iput-object p2, p0, LOoO0o00$O000000o;->O00000o0:LOoO0Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LOoO0o00$O000000o;->O00000o:LOoO0o00;

    iget-object v0, p0, LOoO0o00$O000000o;->O00000o0:LOoO0Ooo;

    invoke-static {p2, p1, v0}, LOoO0o00;->O000000o(LOoO0o00;Landroid/content/DialogInterface;LOoO0Ooo;)V

    return-void
.end method
