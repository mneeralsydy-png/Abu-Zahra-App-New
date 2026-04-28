.class public final LX/9Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A03:LX/05V;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A05:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A04:LX/05V;

    const v0, 0x10336

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A01:LX/05V;

    const v0, 0x10338

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A02:LX/05V;

    const v0, 0x10335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8O2;Ljava/lang/String;Ljava/lang/String;I)LX/APC;
    .locals 21

    const/4 v14, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p0

    iget-object v0, v15, LX/9Y6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tT;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v4, v1, v3, v2, v0}, LX/9tT;->A02(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/8D6;->A0k()Ljavax/crypto/SecretKey;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    const-string v4, "device_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    const-string v0, "fbid"

    invoke-static {v5, v7, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v0, "nonce_encryption_key"

    invoke-static {v5, v4, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encrypted_password"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-static {v5, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/9Y6;->A00:LX/05V;

    invoke-static {v0}, LX/8D6;->A1V(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/9Y6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0, v1}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "registration_trace_id"

    invoke-static {v5, v4, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v8}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v9, LX/8OY;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "WWWGetNonceForCompanionDevice"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v16, LX/APC;

    invoke-direct/range {v16 .. v16}, LX/APC;-><init>()V

    iget-object v0, v15, LX/9Y6;->A05:LX/05V;

    invoke-static {v7, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    new-instance v14, LX/8rf;

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/8rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-object v16
.end method
