.class public final LX/BTw;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/CGv;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CGv;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V
    .locals 11

    const/4 v0, 0x1

    move-object v1, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static {p4, v5, v4, p1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {v7, v0, v8}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v9, 0x1ae7c51b713ea6L

    const-string v6, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-object p3, p0, LX/BTw;->A00:LX/CGv;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/85N;

    invoke-direct {v3, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1237

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    iget-object v0, p0, LX/BTw;->A00:LX/CGv;

    iget-object v0, v0, LX/CGv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "verify_postcode"

    invoke-static {v0, v2, p1, v3, v1}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
