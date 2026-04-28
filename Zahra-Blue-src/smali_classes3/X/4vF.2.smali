.class public final LX/4vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0ec;

.field public final A0B:LX/0Fq;

.field public final A0C:LX/4M5;

.field public final A0D:LX/00h;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>(LX/0ec;LX/0Fq;LX/4M5;LX/00h;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4vF;->A0C:LX/4M5;

    iput p5, p0, LX/4vF;->A06:I

    iput-object p2, p0, LX/4vF;->A0B:LX/0Fq;

    iput-object p1, p0, LX/4vF;->A0A:LX/0ec;

    iput-object p4, p0, LX/4vF;->A0D:LX/00h;

    const v0, 0x140dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4vF;->A0E:LX/05V;

    const v0, 0x8096

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4vF;->A0F:LX/05V;

    const v0, 0x8097

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4vF;->A08:LX/05V;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4vF;->A07:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4vF;->A09:LX/05V;

    return-void
.end method

.method public static final A00(LX/4vF;)LX/4lS;
    .locals 0

    iget-object p0, p0, LX/4vF;->A0F:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4lS;

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vF;

    invoke-static {p0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/4vF;)LX/AhW;
    .locals 0

    iget-object p0, p0, LX/4vF;->A0E:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AhW;

    return-object p0
.end method

.method public static A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vF;

    iget-object v0, p0, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A04(I)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vF;

    iget-object v0, p0, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A03(I)V

    :cond_0
    return-void
.end method

.method public static A05(LX/4vF;IZ)V
    .locals 1

    invoke-static {p0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, p2}, LX/AhW;->A0U(IIIZ)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    invoke-static {p0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/AhW;->A0d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vF;->A0D:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v2

    iget-object v0, p0, LX/4vF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, p0, LX/4vF;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, v0}, LX/AhW;->A0Y(LX/0pT;LX/0vm;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/AhW;->A0Z(LX/0pT;LX/0vm;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    invoke-static {p0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v2

    iget-object v0, p0, LX/4vF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, p0, LX/4vF;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    invoke-virtual {v2, v1, v0}, LX/AhW;->A0X(LX/0pT;LX/0vm;)V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A02(I)V

    :cond_0
    invoke-static {p0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v3

    iget v2, p0, LX/4vF;->A06:I

    iget-object v0, p0, LX/4vF;->A0D:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    const-string v0, "imagine_intent_generation"

    invoke-virtual {v3, v0, v2, v1}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4vF;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4vF;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
