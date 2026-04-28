.class public LX/3BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3BA;->$t:I

    iput-object p3, p0, LX/3BA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3BA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3BA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 2

    iget v0, p0, LX/3BA;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1LI;

    if-eqz v0, :cond_1

    check-cast p1, LX/1LI;

    iget-object v1, p1, LX/1LI;->A01:LX/99Y;

    sget-object v0, LX/99Y;->A0F:LX/99Y;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/99Y;->A01:LX/99Y;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3BA;->A02:Ljava/lang/Object;

    check-cast v1, LX/9nV;

    iget-object v0, v1, LX/9nV;->A06:LX/0To;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/9nV;->A00(LX/9nV;LX/0MA;)V

    :cond_0
    iget-object v0, p0, LX/3BA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 3

    iget v0, p0, LX/3BA;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3BA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, p0, LX/3BA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    invoke-static {v1, v0, v2}, LX/1ao;->A0z(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
