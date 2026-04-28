.class public final LX/AsQ;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/CKW;

.field public final A0C:LX/CJT;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/DWN;


# direct methods
.method public constructor <init>(LX/DWN;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UU;)V
    .locals 13

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    move-object/from16 v9, p3

    iput-object v9, p0, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/AsQ;->A0B:LX/CKW;

    iput-object p1, p0, LX/AsQ;->A0E:LX/DWN;

    const v0, 0x14184

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A05:LX/05V;

    const v0, 0x812d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A07:LX/05V;

    const v0, 0x141af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A0A:LX/05V;

    const v0, 0x141b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A04:LX/05V;

    const v0, 0x14212

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsQ;->A09:LX/05V;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, p0, LX/AsQ;->A02:LX/17V;

    new-instance v5, LX/17V;

    invoke-direct {v5}, LX/17V;-><init>()V

    iput-object v5, p0, LX/AsQ;->A01:LX/17V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/AsQ;->A03:LX/06e;

    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/AsQ;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v6, p4

    iget-object v0, v6, LX/7UU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tv;

    iget-object v0, v0, LX/7Tv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7To;

    iget-object v0, v0, LX/7To;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, LX/CJT;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/CJT;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, LX/AsQ;->A0C:LX/CJT;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    const/16 v2, 0x11

    new-instance v0, LX/Cl4;

    invoke-direct {v0, v1, v2}, LX/Cl4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-static {p0, v6, v2}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    new-instance v0, LX/Cl4;

    invoke-direct {v0, v1, v2}, LX/Cl4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v0, p0, LX/AsQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    invoke-virtual {v0, v3, v7}, LX/CEz;->A00(LX/06e;LX/CJT;)V

    iput-object v4, p0, LX/AsQ;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    iget-object v0, p0, LX/AsQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEc;

    iget-object v2, p0, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/CEc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
