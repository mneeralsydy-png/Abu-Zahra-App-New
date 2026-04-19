.class public final LX/HDc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/17V;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 10

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-boolean p1, p0, LX/HDc;->A0J:Z

    iput-boolean p2, p0, LX/HDc;->A0I:Z

    iput p3, p0, LX/HDc;->A00:I

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0C:LX/05V;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0D:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0B:LX/05V;

    const v0, 0xc3a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDc;->A0F:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v9

    iput-object v9, p0, LX/HDc;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v8

    iput-object v8, p0, LX/HDc;->A05:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v6

    iput-object v6, p0, LX/HDc;->A08:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/HDc;->A09:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/HDc;->A06:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v7

    iput-object v7, p0, LX/HDc;->A07:LX/06e;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/HDc;->A03:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v2

    iput-object v2, p0, LX/HDc;->A01:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v1

    iput-object v1, p0, LX/HDc;->A02:LX/17V;

    const/16 v0, 0xc

    invoke-static {v9, v3, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v7, v3, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v8, v3, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v7, v2, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v2, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v4, v2, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v1, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v1, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v6, v1, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v5, v1, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v1, p0, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/HDc;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v5, v3, LX/HDc;->A07:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J1;

    iget-object v0, v3, LX/HDc;->A03:LX/17V;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HDc;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pf;

    iget-object v0, v2, LX/3Cz;->A08:Ljava/lang/String;

    invoke-virtual {v1, v6, v6, v0}, LX/1Pf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/HDc;->A01:LX/17V;

    new-instance v0, LX/IQk;

    invoke-direct {v0, v6, v6, v4}, LX/IQk;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v2, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v2, LX/3Cz;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v8, v2, LX/3Cz;->A09:Ljava/lang/String;

    new-instance v7, LX/7C9;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/7C9;-><init>(LX/1Jk;JJ)V

    iget-object v0, v3, LX/HDc;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LH;

    iget v11, v3, LX/HDc;->A00:I

    new-instance v10, LX/Jhu;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LX/Jhu;-><init>(LX/HDc;JJ)V

    move-object v9, v6

    invoke-virtual/range {v5 .. v11}, LX/7LH;->A03(LX/0Lk;LX/7C9;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HDc;->A0E:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    if-eqz v4, :cond_4

    iget v5, v3, LX/HDc;->A00:I

    iget-object v0, v3, LX/HDc;->A0C:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/HDc;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lK;

    const/4 v0, 0x0

    iget-object v1, v1, LX/0lK;->A09:LX/0WE;

    invoke-virtual {v1, v2, v0, v5}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/HDc;->A01:LX/17V;

    new-instance v0, LX/IQk;

    invoke-direct {v0, v2, v4, v6}, LX/IQk;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/HDc;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/JUa;

    invoke-direct {v0, v4, v5, v1, v3}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/HDc;->A01:LX/17V;

    invoke-static {v0, v6}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void
.end method
