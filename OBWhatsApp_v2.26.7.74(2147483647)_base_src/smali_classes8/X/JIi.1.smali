.class public LX/JIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ImI;LX/K2i;LX/IWg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/JIi;->$t:I

    iput-object p1, p0, LX/JIi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JIi;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JIi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/JvC;LX/Ipz;LX/IWg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/JIi;->$t:I

    iput-object p2, p0, LX/JIi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JIi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JIi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 1

    iget v0, p0, LX/JIi;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JIi;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvC;

    invoke-interface {v0, p1}, LX/JvC;->Bdi(LX/IuK;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JIi;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2i;

    invoke-interface {v0, p1}, LX/K2i;->BPs(LX/IuK;)V

    return-void
.end method

.method public Biy(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/JIi;->$t:I

    move-object/from16 v16, p1

    packed-switch v0, :pswitch_data_0

    iget-object v9, v2, LX/JIi;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ipz;

    iget-object v10, v2, LX/JIi;->A02:Ljava/lang/Object;

    check-cast v10, LX/IWg;

    iget-object v8, v2, LX/JIi;->A01:Ljava/lang/Object;

    check-cast v8, LX/JvC;

    iget-object v1, v9, LX/Ipz;->A05:LX/IrN;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/IrN;->A01(LX/IrN;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/Ipz;->A00:LX/Ik7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v12, v9, LX/Ipz;->A09:LX/0NI;

    iget-object v11, v9, LX/Ipz;->A07:LX/0lZ;

    const/4 v14, 0x1

    new-instance v6, LX/Hs0;

    invoke-direct/range {v6 .. v14}, LX/Hs0;-><init>(Landroid/content/Context;LX/JvC;LX/Ipz;LX/IWg;LX/0lZ;LX/0NI;Ljava/lang/String;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, LX/Ik7;->A01:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v20

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v17, "DELETEBIO"

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    new-array v3, v14, [LX/0SX;

    const-string v2, "action"

    const-string v1, "delete-payment-bio"

    invoke-static {v2, v1, v3, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v2

    const-string v1, "account"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v2, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v5, v0, LX/Ik7;->A02:LX/0jJ;

    const-string v8, "set"

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v5 .. v10}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v1, v2, LX/JIi;->A02:Ljava/lang/Object;

    check-cast v1, LX/IWg;

    iget-object v4, v2, LX/JIi;->A00:Ljava/lang/Object;

    check-cast v4, LX/ImI;

    iget-object v0, v4, LX/ImI;->A0D:LX/Ik7;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v0, LX/Ik7;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v20

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v19

    const-string v17, "AUTH"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v3

    iget-object v1, v4, LX/ImI;->A03:LX/07T;

    iget-object v0, v4, LX/ImI;->A02:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/JIi;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/ImI;->A06:LX/07C;

    const/16 v6, 0xa

    new-instance v1, LX/JTf;

    invoke-direct/range {v1 .. v6}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v8, v2, LX/JIi;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ipz;

    iget-object v9, v2, LX/JIi;->A02:Ljava/lang/Object;

    check-cast v9, LX/IWg;

    iget-object v7, v2, LX/JIi;->A01:Ljava/lang/Object;

    check-cast v7, LX/JvC;

    iget-object v2, v8, LX/Ipz;->A05:LX/IrN;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/IrN;->A01(LX/IrN;I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/9Ea;->A00()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Ljava/security/Key;

    iget-object v1, v8, LX/Ipz;->A08:LX/0ds;

    const-string v0, "[Set Touch ID] success"

    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v0, v8, LX/Ipz;->A00:LX/Ik7;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v18

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v11, v8, LX/Ipz;->A09:LX/0NI;

    iget-object v10, v8, LX/Ipz;->A07:LX/0lZ;

    const/4 v13, 0x0

    new-instance v5, LX/Hs0;

    invoke-direct/range {v5 .. v13}, LX/Hs0;-><init>(Landroid/content/Context;LX/JvC;LX/Ipz;LX/IWg;LX/0lZ;LX/0NI;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, LX/Ik7;->A01:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v20

    new-array v1, v13, [Ljava/lang/Object;

    const-string v17, "SETBIO"

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    new-array v3, v2, [LX/0SX;

    const-string v2, "action"

    const-string v1, "set-payment-bio"

    invoke-static {v2, v1, v3, v13}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v2

    const-string v1, "account"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v2, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v4, v0, LX/Ik7;->A02:LX/0jJ;

    const-string v7, "set"

    const-wide/16 v8, 0x7530

    invoke-virtual/range {v4 .. v9}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, v8, LX/Ipz;->A08:LX/0ds;

    const-string v0, "[Set Touch ID] failure"

    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/IrN;->A01(LX/IrN;I)Ljava/lang/String;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
