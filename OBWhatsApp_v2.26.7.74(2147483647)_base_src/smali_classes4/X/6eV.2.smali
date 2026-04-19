.class public final LX/6eV;
.super LX/7i1;
.source ""


# instance fields
.field public final A00:LX/7Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x44ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    invoke-direct {p0, v0}, LX/7i1;-><init>(LX/7Hz;)V

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pi;

    iput-object v0, p0, LX/6eV;->A00:LX/7Pi;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 7

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Rz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateGifSerializer: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object v6, p1

    check-cast v6, LX/1Rz;

    iget-object v5, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v5}, LX/68u;->A06(LX/68u;)LX/68b;

    move-result-object v4

    iget-object v3, p0, LX/6eV;->A00:LX/7Pi;

    invoke-virtual {v5}, LX/68u;->A0I()LX/6DK;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v1, v2, LX/6CV;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68p;

    invoke-virtual {v3, v6, p2, v0}, LX/7Pi;->A04(LX/1OV;LX/7PH;LX/68p;)LX/68p;

    move-result-object v3

    iget-object v2, v6, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5pn;->A0w:[B

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/68p;->A0H()V

    invoke-static {v2}, LX/7Pi;->A01(LX/5pn;)LX/6m1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68p;->A0L(LX/6m1;)V

    invoke-virtual {v6}, LX/1Rz;->AsG()LX/7F4;

    invoke-virtual {v6}, LX/1Rz;->AsG()LX/7F4;

    move-result-object v0

    invoke-static {v0, v5}, LX/6re;->A00(LX/7F4;LX/68u;)LX/67B;

    move-result-object v2

    invoke-static {v2, v3}, LX/7i1;->A00(LX/159;LX/159;)LX/6CV;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v4, v2, v1, v0}, LX/7i1;->A01(LX/68u;LX/68b;LX/67B;LX/6CV;I)V

    return-void

    :cond_3
    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v6, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method
