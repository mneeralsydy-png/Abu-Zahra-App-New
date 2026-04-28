.class public LX/8pI;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:LX/9cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ry;

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pI;->A01:LX/06w;

    const v0, 0x10243

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cC;

    iput-object v0, p0, LX/8pI;->A02:LX/9cC;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8pI;->A00:LX/00q;

    return-void
.end method
