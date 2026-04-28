.class public final LX/HDR;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/K2U;

.field public final A0A:LX/H36;

.field public final A0B:LX/K2V;

.field public final A0C:LX/Hf0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x17f2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A02:LX/05V;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H36;

    iput-object v4, p0, LX/HDR;->A0A:LX/H36;

    const/16 v0, 0xa22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A00:LX/05V;

    const/16 v0, 0xa07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A01:LX/05V;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A04:LX/05V;

    const/16 v0, 0x972

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hf0;

    iput-object v3, p0, LX/HDR;->A0C:LX/Hf0;

    const/16 v0, 0x8

    new-instance v2, LX/JBs;

    invoke-direct {v2, p0, v0}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/HDR;->A09:LX/K2U;

    const/4 v1, 0x1

    new-instance v0, LX/JBu;

    invoke-direct {v0, p0, v1}, LX/JBu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDR;->A0B:LX/K2V;

    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    sget-object v0, LX/JhC;->A00:LX/JhC;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A06:LX/00j;

    sget-object v0, LX/JhD;->A00:LX/JhD;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A07:LX/00j;

    sget-object v0, LX/JhB;->A00:LX/JhB;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A05:LX/00j;

    sget-object v0, LX/JhE;->A00:LX/JhE;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HDR;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/HDR;->A0C:LX/Hf0;

    iget-object v0, p0, LX/HDR;->A0B:LX/K2V;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDR;->A0A:LX/H36;

    iget-object v0, p0, LX/HDR;->A09:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/HDR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "business_hub"

    const/4 v5, 0x1

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 3

    iget-object v0, p0, LX/HDR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, p0, p1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
