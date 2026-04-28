.class public abstract LX/94Q;
.super LX/8sG;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1Tz;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V
    .locals 14

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p5

    invoke-static {p1, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static {v6, v7, v5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A02:LX/0k1;

    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v1 .. v13}, LX/8sG;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/94Q;->A00:LX/00q;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/94Q;->A01:LX/1Tz;

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Aed;LX/94Q;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/ADh;

    invoke-direct {v0, p0, v1}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-super {p1, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void
.end method


# virtual methods
.method public Bpo(LX/Aed;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/94Q;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aE;

    const/16 v0, 0x21

    new-instance v2, LX/AOI;

    invoke-direct {v2, p1, p0, v0}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/AK1;

    invoke-direct {v1, p1, v0}, LX/AK1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/94Q;->A01:LX/1Tz;

    invoke-virtual {v3, v1, v0, v2}, LX/9aE;->A00(LX/Ae9;LX/1Tz;Ljava/lang/Runnable;)V

    return-void
.end method
