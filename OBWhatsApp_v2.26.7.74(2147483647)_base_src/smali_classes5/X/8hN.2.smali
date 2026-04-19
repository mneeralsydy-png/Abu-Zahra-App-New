.class public final LX/8hN;
.super LX/8Mo;
.source ""


# instance fields
.field public A00:LX/A67;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kv;LX/8jR;)V
    .locals 10

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v6

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v9

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v7

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v8

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/8Mo;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A03:LX/05V;

    const v1, 0x7f0b301d

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hN;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0N(I)V
    .locals 0

    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 2

    const-string v1, "bind(viewState) is not supported for WaveAllButtonViewHolder"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method
