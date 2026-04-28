.class public final LX/7oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aS;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7oE;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABs(LX/7PH;LX/1PD;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/1PD;->A00:LX/7Ux;

    if-eqz v4, :cond_5

    iget v0, v4, LX/7Ux;->A03:I

    if-ne v0, v1, :cond_5

    iget-object v2, p1, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->listResponseMessage_:LX/6C5;

    if-nez v0, :cond_0

    sget-object v0, LX/6C5;->DEFAULT_INSTANCE:LX/6C5;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v5, v4, LX/7Ux;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C5;

    sget v0, LX/6C5;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6C5;->bitField0_:I

    iput-object v5, v1, LX/6C5;->title_:Ljava/lang/String;

    iget-object v5, v4, LX/7Ux;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C5;

    iget v0, v1, LX/6C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6C5;->bitField0_:I

    iput-object v5, v1, LX/6C5;->description_:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/6lU;->A01:LX/6lU;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C5;

    invoke-virtual {v0}, LX/6lU;->getNumber()I

    move-result v0

    iput v0, v1, LX/6C5;->listType_:I

    iget v0, v1, LX/6C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6C5;->bitField0_:I

    iget-object v0, v1, LX/6C5;->singleSelectReply_:LX/69S;

    if-nez v0, :cond_2

    sget-object v0, LX/69S;->DEFAULT_INSTANCE:LX/69S;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v4, v4, LX/7Ux;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69S;

    sget v0, LX/69S;->SELECTED_ROW_ID_FIELD_NUMBER:I

    iget v0, v1, LX/69S;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69S;->bitField0_:I

    iput-object v4, v1, LX/69S;->selectedRowId_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69S;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6C5;->singleSelectReply_:LX/69S;

    iget v0, v1, LX/6C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6C5;->bitField0_:I

    invoke-static {p2, p1}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7oE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    invoke-static {v3, p2, v0, p1}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6C5;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6C5;->bitField0_:I

    :cond_4
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C5;

    invoke-static {v2, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->listResponseMessage_:LX/6C5;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    :cond_5
    return-void
.end method

.method public AXt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AaU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aen()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public Ahe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
