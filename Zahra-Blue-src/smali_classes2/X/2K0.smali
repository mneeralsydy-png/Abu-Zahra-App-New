.class public abstract LX/2K0;
.super LX/2K1;
.source ""


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2K1;-><init>(LX/1Kt;IJ)V

    return-void
.end method


# virtual methods
.method public A0r()I
    .locals 1

    instance-of v0, p0, LX/2J8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2J8;

    iget v0, v0, LX/2J8;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/2JE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2JE;

    iget v0, v0, LX/2JE;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/2JD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2JD;

    iget v0, v0, LX/2JD;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/2JC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2JC;

    iget v0, v0, LX/2JC;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/2JB;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2JB;

    iget v0, v0, LX/2JB;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/2J6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2J6;

    iget v0, v0, LX/2J6;->A00:I

    return v0

    :cond_5
    instance-of v0, p0, LX/2J7;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2J5;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2J5;

    iget v0, v0, LX/2J5;->A00:I

    return v0

    :cond_6
    instance-of v0, p0, LX/2J4;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2J4;

    iget v0, v0, LX/2J4;->A00:I

    return v0

    :cond_7
    instance-of v0, p0, LX/2JF;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2JF;

    iget v0, v0, LX/2JF;->A00:I

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0
.end method

.method public final A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2r6;

    invoke-direct {v0, p1, p2, v2, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2K1;->A0q(Ljava/util/List;)V

    :cond_0
    return-void
.end method
