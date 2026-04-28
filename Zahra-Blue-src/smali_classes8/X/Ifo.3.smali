.class public LX/Ifo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/0Vg;

.field public final A05:LX/JLt;

.field public final A06:LX/JIW;

.field public final A07:LX/Hs3;

.field public final A08:LX/0eB;

.field public final A09:LX/0e3;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0NI;

.field public final A0C:LX/07t;

.field public final A0D:LX/07C;

.field public final A0E:LX/IgC;

.field public final A0F:LX/Isk;

.field public final A0G:LX/0aS;

.field public final A0H:LX/0jJ;

.field public final A0I:LX/0jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0B:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0D:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0C:LX/07t;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A03:LX/075;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A00:LX/00q;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0I:LX/0jL;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0A:LX/0dm;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A09:LX/0e3;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A08:LX/0eB;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0F:LX/Isk;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0H:LX/0jJ;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0G:LX/0aS;

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A0E:LX/IgC;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A06:LX/JIW;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A01:LX/00q;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A05:LX/JLt;

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A07:LX/Hs3;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Ifo;->A04:LX/0Vg;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwq;LX/JyU;Z)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Ifo;->A0B:LX/0NI;

    iget-object v0, v2, LX/Ifo;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    iget-object v5, v2, LX/Ifo;->A0I:LX/0jL;

    iget-object v14, v2, LX/Ifo;->A0F:LX/Isk;

    iget-object v4, v2, LX/Ifo;->A0H:LX/0jJ;

    iget-object v3, v2, LX/Ifo;->A0G:LX/0aS;

    iget-object v13, v2, LX/Ifo;->A0E:LX/IgC;

    iget-object v0, v2, LX/Ifo;->A01:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v17

    iget-object v15, v2, LX/Ifo;->A05:LX/JLt;

    iget-object v0, v2, LX/Ifo;->A07:LX/Hs3;

    new-instance v10, LX/Hul;

    move-object/from16 v11, p1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v21}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    :try_start_0
    move-object/from16 v3, p4

    iget-object v9, v2, LX/Ifo;->A02:LX/07B;

    const/16 v0, 0x4e6a

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/Ifo;->A04:LX/0Vg;

    invoke-static {v1, v0}, LX/IpB;->A00(LX/0Fq;LX/0Vg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v0

    iget-wide v4, v0, LX/1J8;->nationalNumber_:J

    const-string v8, "upiAlias"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v1, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v8}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v8

    move-object v1, v7

    :goto_0
    const/16 v0, 0x4a75

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    invoke-virtual {v15}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/JLy;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v3, v2}, LX/JLy;-><init>(LX/Hwq;LX/JyU;LX/Ifo;)V

    const/4 v15, 0x0

    move-object v11, v7

    move/from16 v14, p5

    move-object v5, v10

    move-object v6, v1

    move-object v9, v7

    move-object v10, v0

    invoke-virtual/range {v5 .. v15}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing the number"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/H5w;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v3, v0}, LX/JyU;->BPQ(LX/IuK;)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/Ifo;->A0D:LX/07C;

    const/4 v8, 0x1

    new-instance v1, LX/JU7;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/JU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/Ifo;->A0C:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/JK5;

    invoke-direct {v4, p2, p0, v0}, LX/JK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LX/Ifo;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V

    return-void
.end method
