.class public final synthetic LX/5GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0BI;

.field public final synthetic A02:LX/492;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0BI;LX/492;LX/1J1;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GS;->A01:LX/0BI;

    iput-object p2, p0, LX/5GS;->A02:LX/492;

    iput-object p3, p0, LX/5GS;->A03:LX/1J1;

    iput p7, p0, LX/5GS;->A00:I

    iput-object p6, p0, LX/5GS;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5GS;->A04:Ljava/io/File;

    iput-object p5, p0, LX/5GS;->A05:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5GS;->A01:LX/0BI;

    iget-object v11, v0, LX/5GS;->A02:LX/492;

    iget-object v7, v0, LX/5GS;->A03:LX/1J1;

    iget v15, v0, LX/5GS;->A00:I

    iget-object v13, v0, LX/5GS;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/5GS;->A04:Ljava/io/File;

    iget-object v3, v0, LX/5GS;->A05:Ljava/io/File;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "group/create again, jid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    invoke-virtual {v7}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x1

    new-instance v9, LX/Ifm;

    move/from16 v19, v16

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v18, v16

    move/from16 v20, v17

    invoke-direct/range {v9 .. v26}, LX/Ifm;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/492;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZ)V

    iget-object v8, v1, LX/0BI;->A18:LX/07T;

    iget-object v5, v1, LX/0BI;->A0j:LX/0BD;

    iget-object v2, v1, LX/0BI;->A1E:LX/0cC;

    iget-object v0, v1, LX/0BI;->A0s:LX/0Yy;

    new-instance v7, LX/48j;

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v24}, LX/48j;-><init>(LX/0BD;LX/0Yy;LX/Ifm;LX/0BI;LX/07T;LX/492;LX/0cC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v1, LX/0BI;->A0u:LX/07B;

    iget-object v6, v1, LX/0BI;->A16:LX/075;

    iget-object v5, v1, LX/0BI;->A17:LX/07t;

    iget-object v0, v1, LX/0BI;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    iget-object v0, v1, LX/0BI;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IUr;

    iget-object v2, v1, LX/0BI;->A1F:LX/0Za;

    iget-object v1, v1, LX/0BI;->A0t:LX/0Yz;

    iget-object v0, v7, LX/5AY;->A00:LX/Ifm;

    new-instance v10, LX/JES;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v9

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/JES;-><init>(LX/IUr;LX/0Yz;LX/07B;LX/JyE;LX/Ifm;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    invoke-virtual {v10}, LX/JES;->A00()V

    return-void
.end method
