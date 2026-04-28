.class public final LX/6eW;
.super LX/7i1;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x44ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/7i1;-><init>(LX/7Hz;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6eW;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1S2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1S2;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A06(LX/68u;)LX/68b;

    move-result-object v5

    iget-boolean v0, p2, LX/7PH;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v1, v0, LX/7F4;->A04:Ljava/lang/String;

    const-string v0, "AUTHENTICATION"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6eW;->A00:LX/07B;

    const/16 v0, 0x1a11

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x463c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->placeholderMessage_:LX/69b;

    if-nez v0, :cond_0

    sget-object v0, LX/69b;->DEFAULT_INSTANCE:LX/69b;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    sget-object v2, LX/6lF;->A01:LX/6lF;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69b;

    sget v0, LX/69b;->TYPE_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/6lF;->getNumber()I

    move-result v0

    iput v0, v1, LX/69b;->type_:I

    iget v0, v1, LX/69b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69b;->bitField0_:I

    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->placeholderMessage_:LX/69b;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_1
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    invoke-static {v0, v4}, LX/6re;->A00(LX/7F4;LX/68u;)LX/67B;

    move-result-object v3

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CV;

    sget v0, LX/6CV;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/6CV;->titleCase_:I

    iput-object v2, v1, LX/6CV;->title_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v3}, LX/68b;->A0I(LX/67B;)V

    invoke-virtual {v5, v3}, LX/68b;->A0H(LX/67B;)V

    invoke-virtual {v4, v5}, LX/68u;->A0b(LX/68b;)V

    return-void
.end method
