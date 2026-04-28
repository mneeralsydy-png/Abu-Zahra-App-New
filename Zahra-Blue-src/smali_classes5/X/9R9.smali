.class public LX/9R9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/06p;

.field public final A02:LX/9jX;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9R9;->A00:LX/075;

    const/16 v0, 0x150b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1;

    iput-object v0, p0, LX/9R9;->A03:LX/0n1;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9R9;->A01:LX/06p;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00A;

    new-instance v0, LX/9jX;

    invoke-direct {v0, v1}, LX/9jX;-><init>(LX/00A;)V

    iput-object v0, p0, LX/9R9;->A02:LX/9jX;

    return-void
.end method
