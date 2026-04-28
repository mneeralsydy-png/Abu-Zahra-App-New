.class public final LX/7IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0ko;

.field public final A09:LX/0nO;

.field public final A0A:LX/0VV;

.field public final A0B:LX/07B;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/0c2;

.field public final A0E:LX/075;

.field public final A0F:LX/07t;

.field public final A0G:LX/07T;

.field public final A0H:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0I:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0J:LX/1UC;

.field public final A0K:LX/0WY;

.field public final A0L:LX/0Wk;

.field public final A0M:LX/1J1;

.field public final A0N:LX/0nh;

.field public final A0O:LX/0YH;

.field public final A0P:LX/1Ht;

.field public final A0Q:LX/78W;

.field public final A0R:LX/0WM;

.field public final A0S:LX/0kt;

.field public final A0T:LX/78i;

.field public final A0U:LX/5ps;

.field public final A0V:LX/0a4;

.field public final A0W:LX/0b7;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1UC;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    .locals 3

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v2

    const/16 v0, 0x191

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0G:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0B:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0E:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0F:LX/07t;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/7IO;->A0R:LX/0WM;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A05:LX/00q;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0A:LX/0VV;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/7IO;->A0V:LX/0a4;

    const/16 v0, 0xc89

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    iput-object v0, p0, LX/7IO;->A0W:LX/0b7;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iput-object v0, p0, LX/7IO;->A0L:LX/0Wk;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0O:LX/0YH;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0K:LX/0WY;

    const/16 v0, 0x537

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iput-object v0, p0, LX/7IO;->A09:LX/0nO;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/7IO;->A0D:LX/0c2;

    const/16 v0, 0x34b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kt;

    iput-object v0, p0, LX/7IO;->A0S:LX/0kt;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iput-object v0, p0, LX/7IO;->A0U:LX/5ps;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0N:LX/0nh;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A0C:LX/0Z2;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iput-object v0, p0, LX/7IO;->A0P:LX/1Ht;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78W;

    iput-object v0, p0, LX/7IO;->A0Q:LX/78W;

    const v0, 0xc2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78i;

    iput-object v0, p0, LX/7IO;->A0T:LX/78i;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/7IO;->A08:LX/0ko;

    const/16 v0, 0x189a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7IO;->A06:LX/00q;

    iput-object v2, p0, LX/7IO;->A04:LX/00q;

    iput-object v1, p0, LX/7IO;->A07:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/7IO;->A0M:LX/1J1;

    iput-object p1, p0, LX/7IO;->A0H:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p2, p0, LX/7IO;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p8, p0, LX/7IO;->A0a:Ljava/util/Set;

    iput-object p3, p0, LX/7IO;->A0J:LX/1UC;

    iput-object p9, p0, LX/7IO;->A0g:[B

    iput-object p5, p0, LX/7IO;->A0X:Ljava/lang/Integer;

    iput-object p7, p0, LX/7IO;->A0Z:Ljava/util/Map;

    iput-object p6, p0, LX/7IO;->A0Y:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7IO;->A0c:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7IO;->A0b:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7IO;->A0f:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7IO;->A0e:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7IO;->A0d:Z

    iput-wide p11, p0, LX/7IO;->A01:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/7IO;->A02:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/7IO;->A03:J

    iput p10, p0, LX/7IO;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageRunnable/Target = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A00(LX/7IO;)Ljava/util/Set;
    .locals 4

    iget-object v3, p0, LX/7IO;->A0a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7IO;->A0D:LX/0c2;

    iget-object v0, p0, LX/7IO;->A0M:LX/1J1;

    invoke-virtual {v1, v0}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageRunnable/getRecipientDevices/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " // "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-object v3
.end method
