.class public final synthetic LX/3Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1EN;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Be;->A03:LX/1EN;

    iput-object p1, p0, LX/3Be;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/3Be;->A08:Ljava/util/List;

    iput p8, p0, LX/3Be;->A00:I

    iput-boolean p10, p0, LX/3Be;->A0C:Z

    iput-object p3, p0, LX/3Be;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p4, p0, LX/3Be;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/3Be;->A0D:Z

    iput p9, p0, LX/3Be;->A01:I

    iput-boolean p12, p0, LX/3Be;->A09:Z

    iput-boolean p13, p0, LX/3Be;->A0A:Z

    iput-boolean p14, p0, LX/3Be;->A0B:Z

    iput-object p5, p0, LX/3Be;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3Be;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v14, p1

    move-object/from16 v1, p0

    iget-object v13, v1, LX/3Be;->A03:LX/1EN;

    iget-object v0, v1, LX/3Be;->A02:Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v15, v1, LX/3Be;->A08:Ljava/util/List;

    iget v12, v1, LX/3Be;->A00:I

    iget-boolean v11, v1, LX/3Be;->A0C:Z

    iget-object v10, v1, LX/3Be;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v9, v1, LX/3Be;->A07:Ljava/lang/String;

    iget-boolean v8, v1, LX/3Be;->A0D:Z

    iget v7, v1, LX/3Be;->A01:I

    iget-boolean v6, v1, LX/3Be;->A09:Z

    iget-boolean v5, v1, LX/3Be;->A0A:Z

    iget-boolean v4, v1, LX/3Be;->A0B:Z

    iget-object v3, v1, LX/3Be;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/3Be;->A06:Ljava/lang/String;

    check-cast v14, LX/2ZB;

    iget-object v0, v13, LX/1EN;->A0G:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/3Os;

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v8

    move/from16 v23, v11

    move/from16 v22, v7

    move/from16 v21, v12

    move-object/from16 v20, v15

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v15, v13

    move-object/from16 v13, v28

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, LX/3Os;-><init>(Landroid/content/Context;LX/2ZB;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
