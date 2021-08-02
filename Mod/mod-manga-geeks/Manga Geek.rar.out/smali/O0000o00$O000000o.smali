.class LO0000o00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0000o00;->O000000o(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0000o00;


# direct methods
.method constructor <init>(LO0000o00;)V
    .locals 0

    iput-object p1, p0, LO0000o00$O000000o;->O00000o0:LO0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0000o00$O000000o;->O00000o0:LO0000o00;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0000o00;->O000000o(Z)V

    iget-object v0, p0, LO0000o00$O000000o;->O00000o0:LO0000o00;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
