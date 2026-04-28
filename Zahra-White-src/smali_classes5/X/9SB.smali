.class public final LX/9SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Qf;

.field public final A01:LX/8Qg;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1019e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qg;

    iput-object v0, p0, LX/9SB;->A01:LX/8Qg;

    const v0, 0x1019f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qf;

    iput-object v0, p0, LX/9SB;->A00:LX/8Qf;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9SB;->A04:LX/06w;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9SB;->A02:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9SB;->A03:LX/00j;

    return-void
.end method
