.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vI;->A01:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vI;->A00:LX/05V;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vI;->A05:LX/05V;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vI;->A04:LX/05V;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vI;->A03:LX/05V;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vI;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/2vI;Ljava/lang/Integer;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2vI;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 p0, 0x4

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/Ig0;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3a1;I)V
    .locals 15

    iget-object v0, p0, LX/2vI;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InteropOptInManager: interop is not enabled, stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2vI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    move-object/from16 v6, p1

    move/from16 v4, p3

    if-eqz v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, p0, LX/2vI;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2vI;->A00(LX/2vI;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/2vI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CD;

    const v0, 0x134d7b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/3Lb;

    move-object/from16 v0, p2

    invoke-direct {v12, v6, p0, v0, v4}, LX/3Lb;-><init>(Landroid/content/Context;LX/2vI;LX/3a1;I)V

    sget-object v9, LX/9jq;->A05:LX/9jq;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v14}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
