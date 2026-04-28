.class public LX/7wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p11, p0, LX/7wW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wW;->A01:Ljava/lang/Object;

    iput p10, p0, LX/7wW;->A00:I

    iput-object p2, p0, LX/7wW;->A04:Ljava/lang/Object;

    iput-boolean p12, p0, LX/7wW;->A0A:Z

    iput-object p1, p0, LX/7wW;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/7wW;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/7wW;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/7wW;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/7wW;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/7wW;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7wW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/7wW;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/7wW;->A01:Ljava/lang/Object;

    check-cast v1, LX/70q;

    iget v15, v0, LX/7wW;->A00:I

    iget-object v4, v0, LX/7wW;->A04:Ljava/lang/Object;

    iget-boolean v6, v0, LX/7wW;->A0A:Z

    iget-object v12, v0, LX/7wW;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v5, v0, LX/7wW;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/7wW;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/7wW;->A07:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v3, v0, LX/7wW;->A08:Ljava/lang/Object;

    iget-object v2, v0, LX/7wW;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/7wW;->A02:Ljava/lang/Object;

    check-cast v11, LX/7gG;

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v1, LX/70q;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77R;

    sget-object v10, LX/1Nw;->A05:LX/1Nw;

    iget-object v0, v1, LX/70q;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v0, 0xe49

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v20, v19

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v20}, LX/77R;->A00(LX/1J1;LX/1Nw;LX/7gG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/70q;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xf

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v6}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, LX/70q;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v7

    const/16 v6, 0x2a

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v4, v3, v6}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v1, LX/70q;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LX/7wW;->A01:Ljava/lang/Object;

    check-cast v1, LX/70p;

    iget v15, v0, LX/7wW;->A00:I

    iget-object v4, v0, LX/7wW;->A04:Ljava/lang/Object;

    iget-boolean v6, v0, LX/7wW;->A0A:Z

    iget-object v5, v0, LX/7wW;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/7wW;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/7wW;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v14, v0, LX/7wW;->A07:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v3, v0, LX/7wW;->A08:Ljava/lang/Object;

    iget-object v2, v0, LX/7wW;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/7wW;->A02:Ljava/lang/Object;

    check-cast v11, LX/7gG;

    const/4 v9, 0x0

    :try_start_1
    iget-object v0, v1, LX/70p;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77R;

    sget-object v10, LX/1Nw;->A04:LX/1Nw;

    iget-object v0, v1, LX/70p;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v0, 0xe48

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v20, v19

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v20}, LX/77R;->A00(LX/1J1;LX/1Nw;LX/7gG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    iget-object v0, v1, LX/70p;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v7

    const/16 v6, 0x29

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v4, v3, v6}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    iget-object v0, v1, LX/70p;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    const/16 v8, 0xa

    :goto_0
    new-instance v3, LX/5Gd;

    move-object v4, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, v0, LX/7wW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5os;

    iget-object v5, v0, LX/7wW;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v3, v0, LX/7wW;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, LX/7wW;->A05:Ljava/lang/Object;

    check-cast v7, LX/7gG;

    iget-object v8, v0, LX/7wW;->A06:Ljava/lang/Object;

    check-cast v8, LX/7Av;

    iget-boolean v12, v0, LX/7wW;->A0A:Z

    iget-object v9, v0, LX/7wW;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/7wW;->A07:Ljava/lang/Object;

    check-cast v6, LX/7fl;

    iget v11, v0, LX/7wW;->A00:I

    iget-object v2, v0, LX/7wW;->A08:Ljava/lang/Object;

    check-cast v2, LX/7Nz;

    iget-object v13, v0, LX/7wW;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    iget-object v0, v4, LX/5os;->A0U:LX/0nh;

    invoke-virtual {v0, v5}, LX/0nh;->A05(LX/1J1;)V

    iget-object v1, v4, LX/5os;->A0I:LX/00q;

    invoke-static {v1}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Lv;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v4 .. v12}, LX/5os;->A0A(LX/1J1;LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;IZ)LX/7Nz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Nz;->A03(LX/7Nz;)V

    invoke-static {v1}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/7Lv;->A04:LX/00q;

    invoke-static {v0}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7Lv;->A0I:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v9, v5, LX/7Lv;->A0H:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSelfPnJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; hasNonPnJids: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    const-string v10, "UserActionsUtils/logIfJidNotNormalized"

    const-string v11, "userActionForwardMessageWithLoadedLazyFields"

    invoke-virtual/range {v9 .. v14}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
