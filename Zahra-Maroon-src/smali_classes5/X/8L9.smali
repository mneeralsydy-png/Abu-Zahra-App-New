.class public final LX/8L9;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Sr;

.field public final A08:LX/0MT;

.field public final A09:LX/0MT;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:Z

.field public final A0E:LX/05V;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MT;

.field public final A0H:LX/0MT;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A05:LX/05V;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/8L9;->A0F:LX/01w;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/8L9;->A07:LX/0Sr;

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A0E:LX/05V;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A06:LX/05V;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v7

    iput-object v7, p0, LX/8L9;->A0B:LX/0MX;

    sget-object v0, LX/95t;->A03:LX/95t;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    iput-object v6, p0, LX/8L9;->A0I:LX/0MX;

    iget-object v0, p0, LX/8L9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v0

    iput-boolean v0, p0, LX/8L9;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L9;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v9

    :goto_0
    iput-object v9, p0, LX/8L9;->A0K:LX/0MW;

    const/4 v4, 0x0

    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v10

    iput-object v10, p0, LX/8L9;->A0C:LX/0MX;

    iget-object v0, p0, LX/8L9;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v8

    new-instance v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    invoke-direct {v5, p0, v4}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/8L9;LX/0gH;)V

    invoke-static/range {v5 .. v10}, LX/3bw;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/5Lu;

    move-result-object v7

    iput-object v7, p0, LX/8L9;->A0H:LX/0MT;

    iget-object v0, p0, LX/8L9;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x22

    new-instance v0, LX/AVL;

    invoke-direct {v0, v5, v4, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v6, LX/AQy;

    invoke-direct {v6, v1, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v5, LX/AVF;

    invoke-direct {v5, v0, v4}, LX/AVF;-><init>(ILX/0gH;)V

    const/4 v0, 0x4

    new-instance v1, LX/GZj;

    invoke-direct {v1, v6, v5, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8L9;->A0G:LX/0MT;

    new-instance v0, LX/AVj;

    invoke-direct {v0, p0}, LX/AVj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v7}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v2, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/AVU;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A09:LX/0MT;

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/8L9;->A0J:LX/0MX;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/8L9;->A0A:LX/0MX;

    new-instance v0, LX/AVQ;

    invoke-direct {v0, v3, v4}, LX/AVQ;-><init>(ILX/0gH;)V

    invoke-static {v0, v1, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A08:LX/0MT;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v4, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v4, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_0
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static final A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;
    .locals 0

    iget-object p0, p0, LX/8L9;->A0E:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    return-object p0
.end method

.method public static final A01(LX/8L9;)V
    .locals 3

    iget-object v2, p0, LX/8L9;->A0I:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/95t;->A04:LX/95t;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/8L9;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    :cond_0
    iget-boolean v0, p0, LX/8L9;->A01:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/95t;->A02:LX/95t;

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/8L9;->A02:Z

    if-nez v0, :cond_1

    sget-object v1, LX/95t;->A03:LX/95t;

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    invoke-static {p0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5P;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/A5P;->A00(LX/Agb;LX/A5P;)V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8L9;->A0J:LX/0MX;

    invoke-static {v0, p1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
