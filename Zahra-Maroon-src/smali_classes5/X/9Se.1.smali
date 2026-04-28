.class public final LX/9Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/AcV;

.field public final A02:LX/0DL;

.field public final A03:LX/9n4;

.field public final A04:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/9Se;->A05:LX/07B;

    const/16 v0, 0x5543

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v0, 0x5e13

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Se;->A00:J

    const v0, 0x1035f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v0

    iput-object v0, p0, LX/9Se;->A03:LX/9n4;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HC;

    sget-object v0, LX/95x;->A02:LX/95x;

    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/95x;)LX/Jdg;

    move-result-object v0

    iput-object v0, p0, LX/9Se;->A01:LX/AcV;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/9Se;->A02:LX/0DL;

    const v0, 0xc16a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    iput-object v0, p0, LX/9Se;->A04:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    return-void
.end method
