.class public final Lcom/whatsapp/invite/api/InviteCodeMutationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/0ol;

    return-void
.end method

.method public static final A00(LX/2XB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Cnm;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v5, "AUDIO"

    :goto_0
    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 p0, 0x0

    invoke-static {p1}, LX/2sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call_media"

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invite_info"

    invoke-virtual {v2, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "create_guest_lid"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "server_send_sms"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "create_pending_invite_thread_lid"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/1rN;

    const/4 p4, 0x1

    const-string p2, "whatsapp-android-mex"

    const-string p1, "CreateInviteCode"

    new-instance v5, LX/Cnm;

    move-object p3, p0

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v5

    :cond_0
    const-string v5, "VIDEO"

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2XB;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    const/16 v16, 0x0

    const/16 v3, 0xa

    move-object/from16 v6, p5

    instance-of v0, v6, LX/3R8;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/3R8;

    iget v1, v0, LX/3R8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/3R8;

    iget v2, v4, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R8;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v9, v4, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v9, LX/2rq;

    iget-object v11, v4, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, LX/3R8;

    invoke-direct {v4, v5, v6, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v15, p6

    move/from16 v17, p7

    move-object v14, v11

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00(LX/2XB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-static {v11, v9, v4, v2}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-static {v0, v4}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/CZp;

    if-eqz v9, :cond_6

    const-string v1, "xwa2_growth_create_invite_code"

    const-class v0, LX/1rM;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "expiration_ts"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2rq;->A01:Ljava/lang/Integer;

    :cond_6
    invoke-static {v3, v9, v11}, LX/2wM;->A00(LX/CZp;LX/2rq;Ljava/lang/String;)LX/2wM;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const-string v10, ""

    new-instance v6, LX/2wM;

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/2wM;-><init>(LX/0I6;LX/0I6;LX/2rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
