.class public final LX/A7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeT;


# instance fields
.field public final synthetic A00:LX/9Yp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Yp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/A7X;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/A7X;->A00:LX/9Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/A7X;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/A7X;->A00:LX/9Yp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/9Yp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BPo(Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/A7X;->A01:Ljava/lang/String;

    invoke-static {v1, p2, v2, p1}, LX/8D6;->A1I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A7X;->A00:LX/9Yp;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, p2, v0}, LX/9Yp;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bir(LX/9dE;LX/9fh;)V
    .locals 19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/A7X;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v11, v1, LX/A7X;->A00:LX/9Yp;

    instance-of v0, v11, LX/8kH;

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    check-cast v11, LX/8kH;

    iget-object v2, v11, LX/8kH;->A01:LX/1G5;

    iget-object v0, v2, LX/1G5;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0xc

    new-instance v8, LX/AO3;

    invoke-direct/range {v8 .. v13}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v5

    iget-object v9, v11, LX/8kH;->A05:Ljava/util/List;

    iget-object v10, v12, LX/9dE;->A01:Ljava/lang/String;

    iget-object v7, v11, LX/8kH;->A03:Ljava/lang/Integer;

    const-string v15, "status_fragment"

    iget-object v6, v11, LX/8kH;->A02:LX/71E;

    const/4 v11, 0x0

    invoke-static {v9, v11, v6}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v5, LX/9to;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    const v2, 0x7f120eab

    const v1, 0x7f120eac

    iget-object v0, v5, LX/9to;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v16

    new-instance v12, LX/8VL;

    invoke-direct {v12, v6}, LX/8VL;-><init>(LX/71E;)V

    new-instance v3, LX/6h8;

    invoke-direct/range {v3 .. v11}, LX/6h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v17, 0x7f123619

    move-object v13, v5

    move-object v14, v3

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    iget-object v0, v5, LX/9to;->A09:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x29f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v11, LX/8kG;

    if-eqz v0, :cond_2

    check-cast v11, LX/8kG;

    iget-object v2, v11, LX/8kG;->A01:LX/1G5;

    iget-object v0, v2, LX/1G5;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xc

    new-instance v5, LX/AO3;

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v3

    iget-object v8, v11, LX/8kG;->A05:Ljava/util/List;

    iget-object v7, v12, LX/9dE;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/8kG;->A02:Ljava/lang/Integer;

    iget-object v6, v11, LX/8kG;->A04:Ljava/lang/String;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/90p;

    invoke-direct/range {v1 .. v8}, LX/90p;-><init>(Landroid/os/Handler;LX/9to;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    const v11, 0x7f120ec6

    const v12, 0x7f123619

    move-object v8, v3

    move-object v9, v1

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
