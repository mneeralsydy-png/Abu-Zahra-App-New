.class public final synthetic LX/JCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/HwJ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/HwJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCE;->A00:LX/HwJ;

    iput-boolean p2, p0, LX/JCE;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/JCE;->A00:LX/HwJ;

    iget-boolean v4, v0, LX/JCE;->A01:Z

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v2, LX/Hs7;->A0L:LX/HxH;

    iput-object v1, v0, LX/HxH;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/Hs7;->A5W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v2, LX/I40;->A0X:LX/0e3;

    iget-object v1, v2, LX/I40;->A0D:LX/0Fq;

    iget-object v0, v2, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    iget-object v1, v2, LX/HwJ;->A08:LX/0IV;

    iget-object v0, v2, LX/I40;->A0D:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/I40;->A0D:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0e3;->A0I(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4e91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/HwJ;->A1H(LX/HwJ;ZZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v0, LX/Isk;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_3

    const-string v0, "IndiaUpiPaymentActivity/sendToNonWhatsAppUser: CredentialBlobs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v4, v2, LX/Hs7;->A0S:LX/Izv;

    iget-object v3, v4, LX/Izv;->A09:LX/HxE;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/Hx4;

    iget-object v5, v2, LX/HwJ;->A0I:LX/Huo;

    iget-object v11, v2, LX/I40;->A0m:Ljava/lang/String;

    iget-object v10, v2, LX/Hs7;->A0Q:LX/0aX;

    iget-object v1, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v12, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v13, v1, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v14, v1, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v15, v1, LX/HxH;->A0U:Ljava/lang/String;

    iget-object v6, v3, LX/Hx4;->A05:LX/0k1;

    iget-object v1, v4, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/HvT;->A0B:LX/Hug;

    iget-object v9, v2, LX/Hs7;->A0M:LX/JIW;

    new-instance v7, LX/JK2;

    invoke-direct {v7, v2}, LX/JK2;-><init>(LX/HwJ;)V

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v18}, LX/Huo;->A00(LX/0k1;LX/JvM;LX/Hug;LX/JIW;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    iget-object v4, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v3, v2, LX/0MF;->A05:LX/07T;

    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v3}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/HxH;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/Hs7;->A0N:LX/Iza;

    if-eqz v1, :cond_6

    iget-object v12, v1, LX/Iza;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, LX/HwJ;->A0J:LX/Hul;

    move-object/from16 v37, v1

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    move-object/from16 v36, v1

    iget-object v1, v2, LX/Hs7;->A0L:LX/HxH;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/Hs7;->A0S:LX/Izv;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Izt;->A04(LX/Izv;)LX/0k1;

    move-result-object v16

    :goto_1
    iget-object v1, v2, LX/Hs7;->A0S:LX/Izv;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/Hs7;->A0Q:LX/0aX;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/HwJ;->A0S:LX/0aT;

    check-cast v1, LX/0aV;

    iget-object v15, v1, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v14, v2, LX/Hs7;->A0C:LX/0k1;

    iget-object v11, v2, LX/Hs7;->A0i:Ljava/lang/String;

    iget-object v10, v2, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v9, v2, LX/Hs7;->A0e:Ljava/lang/String;

    iget-object v8, v2, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v7, v2, LX/Hs7;->A0Y:Ljava/lang/String;

    iget-object v6, v2, LX/HvT;->A0B:LX/Hug;

    invoke-static {v2}, LX/H2E;->A1V(LX/I40;)Z

    move-result v35

    iget-object v5, v2, LX/I40;->A0m:Ljava/lang/String;

    iget-object v4, v2, LX/HwJ;->A0b:Ljava/lang/String;

    iget-object v3, v2, LX/Hs7;->A0E:LX/0k1;

    const/4 v13, 0x0

    new-instance v1, LX/JKF;

    invoke-direct {v1, v2, v13}, LX/JKF;-><init>(Ljava/lang/Object;I)V

    const/16 v33, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v34, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    invoke-virtual/range {v14 .. v35}, LX/Hul;->A00(LX/07B;LX/0k1;LX/0k1;LX/0k1;LX/Hug;LX/JvP;LX/HxH;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2, v0, v0}, LX/HwJ;->A1H(LX/HwJ;ZZ)V

    return-void
.end method
