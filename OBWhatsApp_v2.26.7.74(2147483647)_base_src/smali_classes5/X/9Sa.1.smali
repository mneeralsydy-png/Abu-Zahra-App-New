.class public final LX/9Sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/07T;

.field public final A04:LX/07C;

.field public final A05:LX/0X9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/9Sa;->A00:LX/0WX;

    invoke-static {}, LX/8D5;->A0N()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/9Sa;->A05:LX/0X9;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Sa;->A04:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Sa;->A02:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Sa;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Sa;->A01:LX/07B;

    return-void
.end method
