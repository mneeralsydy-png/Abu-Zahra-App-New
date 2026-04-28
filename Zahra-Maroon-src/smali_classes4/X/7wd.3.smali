.class public final synthetic LX/7wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/7v0;

.field public final synthetic A02:LX/7gG;

.field public final synthetic A03:LX/7gG;

.field public final synthetic A04:LX/7NX;

.field public final synthetic A05:LX/0MF;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:Ljava/util/Map;

.field public final synthetic A0E:Ljava/util/Map;

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/7v0;LX/7gG;LX/7gG;LX/7NX;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wd;->A04:LX/7NX;

    iput-object p6, p0, LX/7wd;->A05:LX/0MF;

    iput-object p9, p0, LX/7wd;->A0A:Ljava/util/List;

    iput-object p13, p0, LX/7wd;->A0C:Ljava/util/Map;

    iput-object p14, p0, LX/7wd;->A0D:Ljava/util/Map;

    iput-object p8, p0, LX/7wd;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/7wd;->A0B:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7wd;->A0E:Ljava/util/Map;

    iput-object p1, p0, LX/7wd;->A00:LX/0Lk;

    iput-object p7, p0, LX/7wd;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/7wd;->A02:LX/7gG;

    iput-object p11, p0, LX/7wd;->A08:Ljava/util/List;

    iput-object p12, p0, LX/7wd;->A09:Ljava/util/List;

    iput-object p2, p0, LX/7wd;->A01:LX/7v0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7wd;->A0F:Z

    iput-object p4, p0, LX/7wd;->A03:LX/7gG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget-object v7, v2, LX/7wd;->A04:LX/7NX;

    iget-object v6, v2, LX/7wd;->A05:LX/0MF;

    iget-object v9, v2, LX/7wd;->A0A:Ljava/util/List;

    iget-object v14, v2, LX/7wd;->A0C:Ljava/util/Map;

    iget-object v1, v2, LX/7wd;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/7wd;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v8, v2, LX/7wd;->A0B:Ljava/util/List;

    iget-object v0, v2, LX/7wd;->A0E:Ljava/util/Map;

    iget-object v13, v2, LX/7wd;->A00:LX/0Lk;

    iget-object v10, v2, LX/7wd;->A06:Ljava/lang/Integer;

    iget-object v12, v2, LX/7wd;->A02:LX/7gG;

    iget-object v11, v2, LX/7wd;->A08:Ljava/util/List;

    iget-object v5, v2, LX/7wd;->A09:Ljava/util/List;

    iget-object v4, v2, LX/7wd;->A01:LX/7v0;

    iget-boolean v3, v2, LX/7wd;->A0F:Z

    iget-object v2, v2, LX/7wd;->A03:LX/7gG;

    iget-object v15, v7, LX/7NX;->A01:LX/05V;

    iget-object v15, v15, LX/05V;->A00:LX/00q;

    invoke-static {v15}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/0NI;->A03()V

    invoke-virtual {v6, v9}, LX/0MF;->A4w(Ljava/util/List;)V

    invoke-static {v15}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v9

    iget-object v9, v9, LX/0NI;->A00:LX/0M7;

    instance-of v15, v9, LX/8C8;

    if-eqz v15, :cond_4

    check-cast v9, LX/8C8;

    :goto_0
    const-string v15, "NewsletterToStatusForwarding/forwarding to status from non-MediaSendListener"

    if-nez v9, :cond_1

    invoke-static {v15}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v19, LX/7pK;

    move-object/from16 v20, v7

    move-object/from16 v21, v28

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v25}, LX/7pK;-><init>(LX/7NX;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/7pG;

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move/from16 v27, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v28

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object v14, v0

    move-object v15, v13

    invoke-direct/range {v14 .. v27}, LX/7pG;-><init>(LX/0Lk;LX/7v0;LX/7gG;LX/8C8;LX/8AM;LX/7NX;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, LX/7pF;

    invoke-direct {v1, v13, v0, v9}, LX/7pF;-><init>(LX/0Lk;LX/8C8;LX/8C8;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v10, v0, :cond_2

    move-object/from16 v22, v28

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move/from16 v26, v3

    invoke-static/range {v16 .. v26}, LX/7NX;->A01(LX/7v0;LX/7gG;LX/8C8;LX/8AM;LX/7NX;LX/0MF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_0

    :cond_3
    sget-object v0, LX/490;->A00:LX/490;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v19

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, v28

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/7NX;->A01(LX/7v0;LX/7gG;LX/8C8;LX/8AM;LX/7NX;LX/0MF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method
