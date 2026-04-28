.class public final LX/3GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iput-object v0, p0, LX/3GF;->A00:LX/7Q8;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Rs;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1Rs;

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    if-nez v0, :cond_0

    sget-object v0, LX/21g;->DEFAULT_INSTANCE:LX/21g;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21g;

    sget v0, LX/21g;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21g;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21g;->bitField0_:I

    iput-object v2, v1, LX/21g;->selectedDisplayText_:Ljava/lang/String;

    iget-object v2, p1, LX/1Rs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21g;

    iget v0, v1, LX/21g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21g;->bitField0_:I

    iput-object v2, v1, LX/21g;->selectedId_:Ljava/lang/String;

    :cond_1
    iget v2, p1, LX/1Rs;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21g;

    iget v0, v1, LX/21g;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21g;->bitField0_:I

    iput v2, v1, LX/21g;->selectedIndex_:I

    invoke-static {p1}, LX/2sg;->A00(LX/1O4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21g;

    iget v0, v1, LX/21g;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21g;->bitField0_:I

    iput v2, v1, LX/21g;->selectedCarouselCardIndex_:I

    :cond_2
    iget-object v0, p0, LX/3GF;->A00:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21g;->contextInfo_:LX/6DF;

    iget v0, v1, LX/21g;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21g;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v5, v2, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    if-nez v5, :cond_0

    sget-object v5, LX/21g;->DEFAULT_INSTANCE:LX/21g;

    :cond_0
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v0, 0x20

    new-instance v1, LX/1Rs;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1O4;-><init>(LX/1Kt;IJ)V

    iget-object v0, v5, LX/21g;->selectedDisplayText_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, LX/21g;->selectedId_:Ljava/lang/String;

    iput-object v0, v1, LX/1Rs;->A01:Ljava/lang/String;

    iget v0, v5, LX/21g;->selectedIndex_:I

    iput v0, v1, LX/1Rs;->A00:I

    iget v0, v5, LX/21g;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget v0, v5, LX/21g;->selectedCarouselCardIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2sg;->A01(LX/1O4;Ljava/lang/Integer;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
