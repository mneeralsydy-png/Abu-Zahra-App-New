.class public final LX/Ckn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/CVD;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ckn;->A00:LX/0Lk;

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    iput-object v0, p0, LX/Ckn;->A01:LX/CVD;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Cfy;Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v8, 0x2

    const v1, 0x357e05dc

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    new-instance v4, LX/C4n;

    invoke-direct {v4, v0, p2}, LX/C4n;-><init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p0, LX/Ckn;->A01:LX/CVD;

    const/4 v0, 0x3

    new-instance v6, LX/D35;

    invoke-direct {v6, p5, v0}, LX/D35;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/D2w;

    invoke-direct {v3, p4, v0}, LX/D2w;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, LX/D2z;

    invoke-direct {v5, p3, v0}, LX/D2z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Ckn;->A01:LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    iget-object v0, p0, LX/Ckn;->A00:LX/0Lk;

    invoke-static {p0, v0}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    :cond_0
    return-void
.end method
