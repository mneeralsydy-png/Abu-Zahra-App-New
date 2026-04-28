.class public LX/39V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aF;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/3bQ;

.field public final A02:LX/2ja;

.field public final synthetic A03:LX/1ea;


# direct methods
.method public constructor <init>(LX/1ea;LX/3bQ;LX/2ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/39V;->A03:LX/1ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/39V;->A00:LX/06e;

    iput-object p3, p0, LX/39V;->A02:LX/2ja;

    iput-object p2, p0, LX/39V;->A01:LX/3bQ;

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 6

    const-string v0, "WebPagePreviewViewModel/CTWAListener/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/39V;->A03:LX/1ea;

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A05:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A03(LX/1ea;LX/2Xw;LX/7f9;)V

    iget-object v5, p0, LX/39V;->A00:LX/06e;

    iget-object v4, p0, LX/39V;->A02:LX/2ja;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2i7;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2i7;-><init>(LX/2rz;LX/2ja;ZZ)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public Bis(LX/2rz;)V
    .locals 48

    move-object/from16 v12, p0

    iget-object v11, v12, LX/39V;->A03:LX/1ea;

    iget-object v0, v11, LX/1ea;->A05:LX/7f9;

    instance-of v0, v0, LX/6ix;

    if-eqz v0, :cond_3

    iget-object v10, v12, LX/39V;->A02:LX/2ja;

    iget-boolean v0, v10, LX/2ja;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/1ea;->A0d:LX/07B;

    const/16 v0, 0x289f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v11, LX/1ea;->A0o:LX/1du;

    iget-object v3, v12, LX/39V;->A01:LX/3bQ;

    move-object/from16 v13, p1

    invoke-virtual {v0, v3, v13, v1}, LX/1du;->A00(LX/3bQ;LX/2rz;Z)LX/3Cn;

    move-result-object v0

    iget-object v2, v11, LX/1ea;->A0Y:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-virtual {v1}, LX/10c;->A0B()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x37fc

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    :cond_2
    :goto_0
    iget-object v1, v11, LX/1ea;->A05:LX/7f9;

    check-cast v1, LX/6ix;

    invoke-virtual {v1, v0}, LX/6ix;->A0T(LX/3Cn;)V

    iget-object v3, v12, LX/39V;->A00:LX/06e;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2i7;

    invoke-direct {v0, v13, v10, v2, v1}, LX/2i7;-><init>(LX/2rz;LX/2ja;ZZ)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v11, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A08:LX/2Xw;

    invoke-static {v11, v0, v1}, LX/1ea;->A03(LX/1ea;LX/2Xw;LX/7f9;)V

    iget-object v1, v11, LX/1ea;->A0g:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v12, v13, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Cn;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v17, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v11, LX/1ea;->A0T:LX/00q;

    invoke-static {v1}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v17

    :cond_5
    iget v1, v0, LX/3Cn;->A02:I

    move/from16 v34, v1

    iget-object v1, v0, LX/3Cn;->A0G:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/3Cn;->A09:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/3Cn;->A0Q:[B

    move-object/from16 v32, v1

    iget-object v1, v0, LX/3Cn;->A01:[B

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3Cn;->A0E:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/3Cn;->A0D:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/3Cn;->A0F:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v0, LX/3Cn;->A0N:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/3Cn;->A0O:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/3Cn;->A0M:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/3Cn;->A0L:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/3Cn;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3Cn;->A0B:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/3Cn;->A0J:Z

    move/from16 v18, v1

    iget-object v15, v0, LX/3Cn;->A0C:Ljava/lang/String;

    iget-boolean v9, v0, LX/3Cn;->A00:Z

    iget-object v8, v0, LX/3Cn;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/3Cn;->A06:Ljava/lang/String;

    iget-boolean v6, v0, LX/3Cn;->A0K:Z

    iget-object v5, v0, LX/3Cn;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/3Cn;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Cn;->A0P:Z

    iget-object v2, v0, LX/3Cn;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/3Cn;->A0I:Ljava/lang/String;

    iget-object v0, v11, LX/1ea;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/06w;

    const v0, 0x7f123b8f

    invoke-virtual {v14, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/3Cn;

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v9

    move/from16 v41, v6

    move/from16 v42, v3

    move-object v15, v0

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    move-object/from16 v21, v44

    move-object/from16 v22, v43

    invoke-direct/range {v15 .. v42}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    iget-object v2, v11, LX/1ea;->A05:LX/7f9;

    const-string v1, ""

    iput-object v1, v2, LX/7f9;->A0H:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onError(I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPagePreviewViewModel/CTWAListener/errorCode/"

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/39V;->A03:LX/1ea;

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A05:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A03(LX/1ea;LX/2Xw;LX/7f9;)V

    iget-object v4, p0, LX/39V;->A00:LX/06e;

    iget-object v3, p0, LX/39V;->A02:LX/2ja;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2i7;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2i7;-><init>(LX/2rz;LX/2ja;ZZ)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
