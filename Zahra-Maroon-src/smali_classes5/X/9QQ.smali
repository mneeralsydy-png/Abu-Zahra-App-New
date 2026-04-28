.class public final LX/9QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kF;

.field public final A01:LX/08f;

.field public final A02:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    iput-object v0, p0, LX/9QQ;->A01:LX/08f;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/9QQ;->A02:LX/0Bh;

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iput-object v0, p0, LX/9QQ;->A00:LX/0kF;

    return-void
.end method
