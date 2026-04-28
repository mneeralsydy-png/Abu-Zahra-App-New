.class public LX/1Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eQ;

.field public final A01:LX/0Jg;

.field public final A02:LX/07t;

.field public final A03:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1Ab;->A02:LX/07t;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, LX/1Ab;->A00:LX/0eQ;

    const/16 v0, 0x827

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    iput-object v0, p0, LX/1Ab;->A01:LX/0Jg;

    iput-object p1, p0, LX/1Ab;->A03:LX/14V;

    return-void
.end method
