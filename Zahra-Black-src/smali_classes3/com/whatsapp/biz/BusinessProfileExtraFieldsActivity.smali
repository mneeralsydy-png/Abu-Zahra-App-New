.class public Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Fdz;

.field public A01:LX/0eH;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/Fei;

.field public A08:LX/4ef;

.field public A09:LX/0Yi;

.field public A0A:LX/0Z1;

.field public A0B:LX/0IB;

.field public A0C:LX/00V;

.field public A0D:LX/0fJ;

.field public A0E:LX/5qB;

.field public A0F:LX/1XO;

.field public A0G:Ljava/lang/Integer;

.field public final A0H:LX/0VR;

.field public final A0I:LX/0ZL;

.field public final A0J:LX/0Ys;

.field public final A0K:LX/0od;

.field public final A0L:LX/0Yu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/5qB;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/00V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/0Yi;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/00q;

    const/16 v0, 0xeb7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ef;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/4ef;

    const/16 v0, 0x1230

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0eH;

    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XO;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:LX/1XO;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/00q;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/0Z1;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/00q;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fei;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/Fei;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/0fJ;

    const/4 v1, 0x0

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/0ZL;

    new-instance v0, LX/59b;

    invoke-direct {v0, p0, v1}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/0od;

    new-instance v0, LX/5AS;

    invoke-direct {v0, p0, v1}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0L:LX/0Yu;

    new-instance v0, LX/57f;

    invoke-direct {v0, p0, v1}, LX/57f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/0VR;

    return-void
.end method


# virtual methods
.method public A59()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/0Z1;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "profile_entry_point"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    invoke-static {v1}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e0f7a

    invoke-virtual {v1, v0}, LX/0MF;->setContentView(I)V

    iget-object v12, v1, LX/0MA;->A04:LX/07B;

    iget-object v13, v1, LX/0MF;->A04:LX/07t;

    iget-object v5, v1, LX/0MF;->A09:LX/0NZ;

    iget-object v4, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/5qB;

    iget-object v11, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/0Ys;

    iget-object v15, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/00V;

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CB9;

    iget-object v3, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:LX/1XO;

    iget-object v8, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/Fei;

    iget-object v2, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Ljava/lang/Integer;

    iget-object v7, v1, LX/0MA;->A00:Landroid/view/View;

    iget-object v14, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/0IB;

    iget-object v6, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/4ef;

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/4ef;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v26

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/0fJ;

    const/4 v9, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v23, 0x800003

    new-instance v6, LX/Fdz;

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v20, v5

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v26}, LX/Fdz;-><init>(Landroid/view/View;LX/Fei;LX/Fsy;LX/CB9;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;LX/0fJ;LX/5qB;LX/1XO;LX/0MA;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iput-object v6, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/Fdz;

    iget-object v3, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0eH;

    iget-object v2, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/57d;

    invoke-direct {v0, v1}, LX/57d;-><init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/0od;

    invoke-virtual {v2, v1, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/0Yi;

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/0ZL;

    invoke-virtual {v2, v1, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/0VR;

    invoke-virtual {v2, v1, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0L:LX/0Yu;

    invoke-virtual {v2, v1, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void
.end method
