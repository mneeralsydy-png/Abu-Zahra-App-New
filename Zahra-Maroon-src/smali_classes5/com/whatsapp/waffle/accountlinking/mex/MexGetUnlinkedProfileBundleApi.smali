.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/0ol;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/07T;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x13

    move-object/from16 v5, p5

    instance-of v0, v5, LX/AT0;

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, LX/AT0;

    iget v0, v4, LX/AT0;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v4, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_sec"

    invoke-static {v7, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "request_context"

    invoke-virtual {v7}, LX/FDG;->A00()LX/DuA;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_3

    const-string v1, "FACEBOOK"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "INSTAGRAM"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "src_acct_type"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "RPC_1"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bundle_type"

    invoke-static {v5, v9, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wa_name"

    move-object/from16 v1, p1

    invoke-static {v7, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_rpc_session_id"

    invoke-static {v1, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpc_1_fields"

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v5, v8}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v9, LX/8PS;

    const/4 v14, 0x0

    const-string v12, "whatsapp-android-mex"

    const-string v11, "GetUnlinkedDataBundle"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p0, v7, v4, v2}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-static {v4, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/0ol;

    invoke-static {v7, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/APv;

    invoke-direct {v0, v4, v1}, LX/APv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    const-string v0, "RPC_2"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bundle_type"

    invoke-static {v5, v9, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_rpc_session_id"

    invoke-static {v7, v6, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "rpc_2_fields"

    goto :goto_1

    :cond_6
    new-instance v4, LX/AT0;

    invoke-direct {v4, p0, v5, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/ASs;

    move-object v5, p0

    if-eqz v0, :cond_3

    move-object v10, v4

    check-cast v10, LX/ASs;

    iget v0, v10, LX/ASs;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v10, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v10, LX/ASs;->A00:I

    :goto_0
    iget-object v4, v10, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/ASs;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v4}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    const-string v8, "RPC_2"

    :goto_1
    iput v2, v10, LX/ASs;->A00:I

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v8, "RPC_1"

    goto :goto_1

    :cond_3
    new-instance v10, LX/ASs;

    invoke-direct {v10, p0, v4, v3}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
