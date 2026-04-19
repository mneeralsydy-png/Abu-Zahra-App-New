.class public abstract LX/7oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aS;


# instance fields
.field public final A00:LX/7Ux;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>(LX/7Q8;LX/7Ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7oD;->A00:LX/7Ux;

    iput-object p1, p0, LX/7oD;->A01:LX/7Q8;

    return-void
.end method


# virtual methods
.method public ABs(LX/7PH;LX/1PD;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/1PD;->A00:LX/7Ux;

    if-eqz v6, :cond_4

    iget-object v4, p1, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v2, p2, LX/1PD;->A00:LX/7Ux;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/7Ux;->A01:LX/6lT;

    sget-object v0, LX/6lT;->A02:LX/6lT;

    if-ne v1, v0, :cond_5

    const-string v2, "Sent"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6AG;->DEFAULT_INSTANCE:LX/6AG;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v5

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6AG;

    iget v0, v1, LX/6AG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AG;->bitField0_:I

    iput-object v2, v1, LX/6AG;->text_:Ljava/lang/String;

    iget-object v0, v6, LX/7Ux;->A01:LX/6lT;

    if-nez v0, :cond_1

    sget-object v0, LX/6lT;->A01:LX/6lT;

    :cond_1
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AG;

    invoke-virtual {v0}, LX/6lT;->getNumber()I

    move-result v0

    iput v0, v1, LX/6AG;->format_:I

    iget v0, v1, LX/6AG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AG;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bd;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6AG;

    sget v0, LX/6Bd;->BODY_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6Bd;->body_:LX/6AG;

    iget v0, v2, LX/6Bd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Bd;->bitField0_:I

    :cond_2
    invoke-static {p2, p1}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7oD;->A01:LX/7Q8;

    invoke-static {v3, p2, v0, p1}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bd;

    sget v0, LX/6Bd;->BODY_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/6Bd;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Bd;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bd;->bitField0_:I

    :cond_3
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bd;

    invoke-static {v4, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DP;->bitField1_:I

    :cond_4
    return-void

    :cond_5
    iget-object v2, v2, LX/7Ux;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0
.end method
