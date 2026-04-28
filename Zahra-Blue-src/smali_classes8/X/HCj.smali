.class public final LX/HCj;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/CDS;

.field public final A01:LX/1Fs;

.field public final A02:LX/1Fs;

.field public final A03:LX/1Fs;

.field public final A04:LX/1Fs;

.field public final A05:LX/07t;

.field public final A06:LX/00V;

.field public final A07:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const v0, 0x14210

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDS;

    iput-object v0, p0, LX/HCj;->A00:LX/CDS;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/HCj;->A07:LX/0aS;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HCj;->A06:LX/00V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HCj;->A05:LX/07t;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, LX/HCj;->A02:LX/1Fs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IRB;

    invoke-direct {v1, v0, p0, v2}, LX/IRB;-><init>(LX/ISf;LX/HCj;Ljava/util/List;)V

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HCj;->A01:LX/1Fs;

    iput-object v3, p0, LX/HCj;->A04:LX/1Fs;

    iput-object v0, p0, LX/HCj;->A03:LX/1Fs;

    return-void
.end method


# virtual methods
.method public A0X(LX/1Kt;LX/Izg;LX/Izf;)V
    .locals 17

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HCj;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    invoke-static {v10}, LX/1ac;->A1S(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    if-eqz p2, :cond_1

    iget-object v2, v11, LX/Izg;->A04:LX/Cft;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    iget-object v9, v2, LX/Cft;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v8, v2, LX/Cft;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v14, v2, LX/Cft;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/AhB;->A1M(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v12, p3

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/Ihg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/Izf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v3, v1, LX/HCj;->A00:LX/CDS;

    iget-object v0, v1, LX/HCj;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Cft;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/JBP;

    invoke-direct {v4, v11, v1, v0}, LX/JBP;-><init>(LX/Izg;LX/HCj;I)V

    invoke-virtual/range {v3 .. v10}, LX/CDS;->A00(LX/DbX;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
