.class public final LX/7iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/7Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iQ;->A00:LX/00q;

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pi;

    iput-object v0, p0, LX/7iQ;->A01:LX/7Pi;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Ov;

    invoke-static {}, LX/5oX;->A13()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    move-object v7, p1

    check-cast v7, LX/1Ov;

    iget-object v1, v7, LX/1Ov;->A00:LX/7V1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7iQ;->A00:LX/00q;

    invoke-static {v0, v7, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    iget-object v6, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v6}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v5

    invoke-static {v5}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v4

    invoke-virtual {v4}, LX/68M;->A0H()V

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CM;

    iget v1, v2, LX/6CM;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68p;

    iget-object v1, p0, LX/7iQ;->A01:LX/7Pi;

    move-object v0, p1

    check-cast v0, LX/1OV;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, v3}, LX/7Pi;->A04(LX/1OV;LX/7PH;LX/68p;)LX/68p;

    move-result-object v2

    iget-object v1, v7, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/68p;->A0H()V

    invoke-static {v1}, LX/7Pi;->A01(LX/5pn;)LX/6m1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68p;->A0L(LX/6m1;)V

    invoke-static {v4, v3}, LX/5oZ;->A0L(LX/159;LX/159;)LX/6CM;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/6CM;->mediaCase_:I

    invoke-static {v4, v6, v5}, LX/68u;->A0C(LX/159;LX/68u;LX/68s;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGifInteractiveProtobuf/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method
