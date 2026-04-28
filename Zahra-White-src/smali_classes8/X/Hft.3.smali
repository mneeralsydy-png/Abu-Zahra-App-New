.class public LX/Hft;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/7Uu;

.field public final synthetic A01:LX/HwJ;

.field public final synthetic A02:LX/7Ua;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7Uu;LX/HwJ;LX/7Ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hft;->A01:LX/HwJ;

    iput-boolean p7, p0, LX/Hft;->A08:Z

    iput-object p1, p0, LX/Hft;->A00:LX/7Uu;

    iput-object p4, p0, LX/Hft;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Hft;->A02:LX/7Ua;

    iput-boolean p8, p0, LX/Hft;->A07:Z

    iput-object p5, p0, LX/Hft;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Hft;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/Hft;->A06:Z

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Hft;->A08:Z

    if-eqz v0, :cond_1

    iget-object v11, v1, LX/Hft;->A01:LX/HwJ;

    iget-object v13, v11, LX/I40;->A0P:LX/IZJ;

    iget-object v12, v1, LX/Hft;->A00:LX/7Uu;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v11, LX/HwJ;->A0D:LX/7k0;

    iget-object v9, v11, LX/HwJ;->A0d:Ljava/lang/String;

    iget-object v14, v11, LX/I40;->A0E:LX/0Fq;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v15, v11, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/I40;->A0H:LX/7AF;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/H2H;->A0G(LX/I40;)LX/1J1;

    move-result-object v16

    :goto_0
    iget-object v8, v1, LX/Hft;->A03:Ljava/lang/Integer;

    iget-object v7, v11, LX/Hs7;->A0Q:LX/0aX;

    iget-object v6, v11, LX/HwJ;->A0S:LX/0aT;

    iget-object v5, v11, LX/Hs7;->A0S:LX/Izv;

    iget-object v4, v11, LX/Hs7;->A0L:LX/HxH;

    iget-object v3, v11, LX/I40;->A0l:Ljava/lang/String;

    iget-object v2, v11, LX/I40;->A0m:Ljava/lang/String;

    iget-object v0, v1, LX/Hft;->A02:LX/7Ua;

    invoke-static {v11}, LX/H2E;->A1V(LX/I40;)Z

    move-result v28

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v25, v9

    move-object/from16 v24, v8

    move-object/from16 v23, v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v28}, LX/IZJ;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7k0;LX/0aT;LX/0aX;LX/Izv;LX/Hwr;LX/7Ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JEd;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LX/Hft;->A07:Z

    iget-object v0, v1, LX/Hft;->A01:LX/HwJ;

    iget-object v8, v1, LX/Hft;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/Hft;->A05:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/I40;->A0I:LX/1Ii;

    iget-object v3, v0, LX/I40;->A0L:LX/0WI;

    iget-object v2, v0, LX/I40;->A0D:LX/0Fq;

    invoke-virtual {v3, v2}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/JGt;

    invoke-direct {v7}, LX/JGt;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v4

    iget-object v2, v0, LX/I40;->A0D:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_2
    iget-object v2, v0, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v0, LX/Hs7;->A0L:LX/HxH;

    iget-object v2, v0, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Hwr;->A0V(Ljava/lang/String;)V

    iget-object v3, v0, LX/Hs7;->A0L:LX/HxH;

    iget-object v2, v0, LX/HwJ;->A0b:Ljava/lang/String;

    iput-object v2, v3, LX/HxH;->A0M:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, LX/Hs7;->A0L:LX/HxH;

    iget-object v2, v0, LX/Hs7;->A0C:LX/0k1;

    iput-object v2, v3, LX/HxH;->A09:LX/0k1;

    iget-boolean v2, v1, LX/Hft;->A06:Z

    iput-boolean v2, v3, LX/HxH;->A0e:Z

    iget-object v2, v0, LX/Hs7;->A0i:Ljava/lang/String;

    iput-object v2, v3, LX/HxH;->A0V:Ljava/lang/String;

    iget-object v2, v0, LX/Hs7;->A0Y:Ljava/lang/String;

    iput-object v2, v3, LX/HxH;->A0N:Ljava/lang/String;

    :goto_1
    iget-object v3, v0, LX/I40;->A0W:LX/0jJ;

    iget-object v6, v0, LX/Hs7;->A0Q:LX/0aX;

    iget-object v5, v0, LX/HwJ;->A0S:LX/0aT;

    iget-object v7, v0, LX/Hs7;->A0S:LX/Izv;

    iget-object v8, v0, LX/Hs7;->A0L:LX/HxH;

    iget-object v10, v0, LX/I40;->A0l:Ljava/lang/String;

    iget-object v11, v0, LX/I40;->A0m:Ljava/lang/String;

    iget-object v9, v1, LX/Hft;->A02:LX/7Ua;

    invoke-static {v0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v12

    invoke-virtual/range {v3 .. v12}, LX/0jJ;->A06(LX/1J1;LX/0aT;LX/0aX;LX/Izv;LX/Hwr;LX/7Ua;Ljava/lang/String;Ljava/lang/String;Z)LX/JEd;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0, v8, v9}, LX/I40;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O4;

    move-result-object v4

    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JEd;

    iget-object v4, p0, LX/Hft;->A01:LX/HwJ;

    iget-boolean v0, v4, LX/I40;->A0v:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, v4, LX/HvT;->A0F:LX/Igc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JNJ;->A00(LX/Igc;I)I

    move-result v0

    new-instance v7, LX/IuK;

    invoke-direct {v7, v0}, LX/IuK;-><init>(I)V

    iget-object v6, v4, LX/Hs7;->A0O:LX/Hs3;

    iget v5, v4, LX/HwJ;->A00:I

    const/4 v3, 0x3

    iget v0, v7, LX/IuK;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v1, v2, v5}, LX/JMM;->A05(Ljava/lang/String;JI)V

    invoke-virtual {v6, v5, v3}, LX/JMM;->A02(IS)V

    invoke-virtual {v4, v7}, LX/HwJ;->A69(LX/IuK;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/Hs7;->A0O:LX/Hs3;

    iget v0, v4, LX/HwJ;->A00:I

    invoke-virtual {v1, v0, v2}, LX/JMM;->A02(IS)V

    const/4 v0, 0x1

    invoke-static {v4, p1, v0}, LX/HwJ;->A1F(LX/HwJ;LX/JEd;Z)V

    return-void

    :cond_1
    iget-object v1, v4, LX/Hs7;->A0O:LX/Hs3;

    iget v0, v4, LX/HwJ;->A00:I

    invoke-virtual {v1, v0, v2}, LX/JMM;->A02(IS)V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    invoke-virtual {v4}, LX/Hs7;->A5K()V

    iget-object v0, v4, LX/HwJ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImZ;

    iget-object v1, v4, LX/Hs7;->A0g:Ljava/lang/String;

    sget-object v0, LX/ImZ;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/ImZ;->A01:LX/07B;

    const/16 v0, 0x216e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/HwJ;->A0j:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v4}, LX/HwJ;->A18(Landroid/content/Intent;LX/HwJ;)V

    const-string v2, "IndiaUpiPaymentActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/I40;->A5B()V

    return-void
.end method
