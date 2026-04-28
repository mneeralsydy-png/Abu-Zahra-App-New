.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/0kP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7hs;->A02:LX/0kP;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hs;->A00:LX/07B;

    const v0, 0xc359

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    iput-object v0, p0, LX/7hs;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OQ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6DP;->extendedTextMessage_:LX/6DE;

    move-object v5, v2

    if-nez v2, :cond_0

    sget-object v2, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_0
    iget v1, v2, LX/6DE;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/6DE;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    sget-object v5, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    if-nez v5, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v3, p1, LX/7PL;->A04:J

    const/16 v0, 0x4e

    new-instance v2, LX/1OQ;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1O4;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, v2, LX/1OQ;->A00:I

    iget-object v1, p0, LX/7hs;->A00:LX/07B;

    iget-object v0, p0, LX/7hs;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-static {v1, v0, v2, v5}, LX/7hG;->A02(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1O4;LX/6DE;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
