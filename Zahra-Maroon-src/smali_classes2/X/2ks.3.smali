.class public final LX/2ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public volatile A01:LX/2sH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/2sH;
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2ks;->A01:LX/2sH;

    if-nez v2, :cond_0

    sget-object v3, LX/1as;->A00:LX/0sl;

    iget-object v1, v0, LX/2ks;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x5abe

    invoke-virtual {v2, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v5

    sget-object v16, LX/01d;->A00:LX/01d;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x0

    const-string v6, "Assistant"

    const-string v7, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    const-string v8, "synthetic"

    const-string v9, "1273596044787272$850249627752703"

    const-string v10, "Meta"

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    new-instance v2, LX/2sH;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move-object v12, v11

    move/from16 v18, v17

    move-wide/from16 v21, v19

    move/from16 v26, v23

    invoke-direct/range {v2 .. v29}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    iput-object v2, v0, LX/2ks;->A01:LX/2sH;

    :cond_0
    return-object v2
.end method
