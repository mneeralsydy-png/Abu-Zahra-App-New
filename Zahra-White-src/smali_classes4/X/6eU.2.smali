.class public final LX/6eU;
.super LX/7i1;
.source ""


# instance fields
.field public final A00:LX/78V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x44ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    invoke-direct {p0, v0}, LX/7i1;-><init>(LX/7Hz;)V

    const/16 v0, 0x11c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78V;

    iput-object v0, p0, LX/6eU;->A00:LX/78V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 11

    move-object v8, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Ol;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    move-object v7, p1

    check-cast v7, LX/1Rw;

    iget-object v9, v7, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v7}, LX/1J1;->A07()LX/1Vz;

    move-result-object v6

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
    if-eqz v9, :cond_4

    if-nez v0, :cond_2

    iget-object v0, v9, LX/5pn;->A0w:[B

    if-eqz v0, :cond_4

    :cond_2
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A06(LX/68u;)LX/68b;

    move-result-object v3

    iget-object v5, p0, LX/6eU;->A00:LX/78V;

    invoke-virtual {v4}, LX/68u;->A0I()LX/6DK;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v1, v2, LX/6CV;->titleCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v10

    check-cast v10, LX/68X;

    invoke-virtual/range {v5 .. v10}, LX/78V;->A00(LX/1Vz;LX/1Ol;LX/7PH;LX/5pn;LX/68X;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    invoke-static {v0, v4}, LX/6re;->A00(LX/7F4;LX/68u;)LX/67B;

    move-result-object v2

    invoke-static {v2, v10}, LX/7i1;->A00(LX/159;LX/159;)LX/6CV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/7i1;->A01(LX/68u;LX/68b;LX/67B;LX/6CV;I)V

    return-void

    :cond_3
    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v7, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {v7, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method
