.class public final LX/76L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76L;->A00:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76L;->A01:LX/05V;

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76L;->A03:LX/05V;

    const/16 v0, 0x115f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76L;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6Fw;LX/1J1;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-static {v9, v3, v1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v1, LX/6Fw;->A01:LX/77v;

    iget-object v11, v1, LX/6Fw;->A00:Landroid/view/View;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/76L;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/76L;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVJ;

    iget-object v6, v1, LX/6Fw;->A03:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/CVJ;->A02(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CVJ;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {v12 .. v17}, LX/CVJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity"

    iput-object v0, v4, LX/77v;->A0C:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/77v;->A0F:Ljava/lang/String;

    iput-object v5, v4, LX/77v;->A0E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/77v;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/76L;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    new-instance v13, LX/3bc;

    invoke-direct {v13, v9}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v3}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/76L;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v15

    invoke-static/range {v9 .. v15}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    iget-object v0, v1, LX/6Fw;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
