.class public final Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2zx;

.field public A01:LX/0MV;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A04:LX/05V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A05:LX/05V;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A03:LX/05V;

    const/4 v2, 0x1

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3Px;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2zx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2zx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/33l;

    invoke-direct {v0, v1}, LX/33l;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Bot is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 41

    const/4 v4, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/3R4;

    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    move-object v6, v3

    check-cast v6, LX/3R4;

    iget v0, v6, LX/3R4;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_0
    iget-object v0, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/3R4;->A00:I

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_6

    iget-object v8, v6, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/2sH;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v1, v0, LX/2sH;->A0I:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v38, 0x0

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, LX/2sH;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/2sH;->A09:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-boolean v13, v0, LX/2sH;->A0M:Z

    iget v12, v0, LX/2sH;->A00:I

    iget-object v11, v0, LX/2sH;->A0D:Ljava/lang/String;

    iget-boolean v10, v0, LX/2sH;->A0N:Z

    iget-boolean v6, v0, LX/2sH;->A0J:Z

    iget-boolean v5, v0, LX/2sH;->A0K:Z

    iget-object v1, v0, LX/2sH;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :cond_2
    iget-object v4, v0, LX/2sH;->A0H:Ljava/util/List;

    iget-boolean v3, v0, LX/2sH;->A0O:Z

    iget-object v2, v0, LX/2sH;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/2sH;->A0F:Ljava/lang/String;

    iget-boolean v0, v0, LX/2sH;->A0L:Z

    const-string v21, ""

    new-instance v15, LX/2zx;

    move-object/from16 v23, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v26, v9

    move-object/from16 v19, v14

    move-object/from16 v22, v21

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v10

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 v39, v3

    move/from16 v40, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v27, v9

    invoke-direct/range {v15 .. v40}, LX/2zx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    iput-object v15, v8, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2zx;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    const-string v0, "UgcCallingViewModel/setBotFromJid: bot profile is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/3ST;

    invoke-direct {v0, v3, v8, v9, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v4, v6, LX/3R4;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/3R4;

    invoke-direct {v6, v8, v3, v4}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2im;

    iget-object v0, v0, LX/2im;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A06:LX/96S;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2im;

    iget-object v0, v0, LX/2im;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->C9o()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V

    return-void
.end method

.method public final A0Z()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2im;

    iget-object v7, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2zx;

    if-eqz v7, :cond_3

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v19

    const/4 v2, 0x0

    iget-object v0, v8, LX/2im;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A06:LX/96S;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v6, v8, LX/2im;->A03:LX/0MX;

    sget-object v5, LX/2X5;->A02:LX/2X5;

    invoke-interface {v6, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v4, v8, LX/2im;->A02:LX/0MX;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2im;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v8, v7, LX/2zx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v7, LX/2zx;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2zx;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/34P;

    invoke-direct {v7, v8, v1, v0}, LX/34P;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    sget-object v12, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    const/16 v16, 0x1

    :cond_1
    const/4 v6, 0x0

    const/16 v17, 0x1

    new-instance v5, LX/9g3;

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v9, v6

    move/from16 v18, v17

    invoke-direct/range {v5 .. v19}, LX/9g3;-><init>(LX/1VV;LX/Ac0;LX/0Fq;LX/6l9;LX/2xK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0, v5}, LX/Afm;->C8n(LX/9g3;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->BEV()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Bot is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    sget-object v0, LX/33n;->A00:LX/33n;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method
