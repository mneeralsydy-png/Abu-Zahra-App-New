.class public final LX/AtB;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0V:LX/CX4;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;)V
    .locals 12

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/AtB;->A0V:LX/CX4;

    const v0, 0x141de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0N:LX/05V;

    const v0, 0x14184

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0L:LX/05V;

    const/16 v0, 0xa89

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0O:LX/05V;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0J:LX/05V;

    const v0, 0x14234

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0K:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0G:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0I:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0R:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0S:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0T:LX/05V;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0Q:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0P:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0F:LX/05V;

    const v0, 0x141b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0H:LX/05V;

    const v0, 0x812d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0M:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v11

    iput-object v11, p0, LX/AtB;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v9

    iput-object v9, p0, LX/AtB;->A0C:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v8

    iput-object v8, p0, LX/AtB;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v7

    iput-object v7, p0, LX/AtB;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v6

    iput-object v6, p0, LX/AtB;->A05:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/AtB;->A0A:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/AtB;->A09:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/AtB;->A06:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/AtB;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/AtB;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0B:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0E:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtB;->A0D:LX/06e;

    iput-boolean v10, p0, LX/AtB;->A01:Z

    iput-object v11, p2, LX/CX4;->A06:LX/06e;

    iput-object v8, p2, LX/CX4;->A01:LX/06e;

    iput-object v7, p2, LX/CX4;->A00:LX/06e;

    iput-object v9, p2, LX/CX4;->A09:LX/06e;

    iput-object v5, p2, LX/CX4;->A08:LX/06e;

    iput-object v6, p2, LX/CX4;->A03:LX/06e;

    iput-object v4, p2, LX/CX4;->A07:LX/06e;

    iput-object v3, p2, LX/CX4;->A04:LX/06e;

    iput-object v0, p2, LX/CX4;->A0A:LX/06e;

    iput-object v2, p2, LX/CX4;->A02:LX/06e;

    iput-object v1, p2, LX/CX4;->A05:LX/06e;

    return-void
.end method

.method public static final A00(LX/0M3;LX/CVD;LX/AvF;LX/AtB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v15, p3

    move-object/from16 v17, p5

    iget-object v0, v15, LX/AtB;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C7F;

    move-object/from16 v4, p2

    iget-object v3, v4, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bbg;

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    iget-object v5, v0, LX/CID;->A01:LX/Ch6;

    iget-object v1, v5, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cfy;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/Cfy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/AvF;->A06:LX/CX4;

    iget-object v1, v5, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CX4;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-virtual {v0, v6, v1}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cfy;

    if-eqz v11, :cond_7

    :cond_2
    if-eqz v14, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/AvF;->A0c()I

    move-result v18

    iget-object v0, v15, LX/AtB;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v17, ""

    :cond_3
    :goto_0
    new-instance v12, LX/D2D;

    move-object/from16 v13, p0

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v18}, LX/D2D;-><init>(LX/0M3;LX/C7F;LX/AtB;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v15, LX/AtB;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D3D;

    iput-object v12, v10, LX/D3D;->A00:LX/DbN;

    new-instance v7, LX/D2v;

    invoke-direct {v7}, LX/D2v;-><init>()V

    const/4 v0, 0x0

    new-instance v9, LX/D2z;

    invoke-direct {v9, v10, v0}, LX/D2z;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v5, p1

    move-object v8, v6

    invoke-virtual/range {v5 .. v12}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_5

    check-cast v1, LX/Bbg;

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :catch_0
    :cond_7
    iget-object v0, v15, LX/AtB;->A0A:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void
.end method


# virtual methods
.method public final A0X()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AtB;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iget-object v2, p0, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AtB;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    new-instance v0, LX/0IB;

    invoke-direct {v0, v2}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
