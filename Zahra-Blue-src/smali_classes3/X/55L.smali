.class public LX/55L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55L;->$t:I

    iput-object p1, p0, LX/55L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;II)V
    .locals 2

    new-instance v1, LX/5I8;

    invoke-direct {v1, p0, p2}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/55L;

    invoke-direct {v0, v1, p3}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/55L;

    invoke-direct {v0, p2, p3}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/55L;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    check-cast v0, LX/00g;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/55L;->A00:Ljava/lang/Object;

    const-class v3, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    const-string v5, "updateUi(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateUi"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final synthetic BJA(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/55L;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/55L;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    return-void

    :cond_1
    const v0, 0x7f0e007f

    invoke-virtual {v2, v0}, LX/0MA;->setContentView(I)V

    return-void

    :cond_2
    const v0, 0x7f0e007f

    invoke-virtual {v2, v0}, LX/0MA;->setContentView(I)V

    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-wide/32 v0, 0xa00000

    invoke-static {v2, v0, v1}, LX/0u0;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kJ;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/55L;->$t:I

    instance-of v0, p1, LX/0Or;

    const/4 v1, 0x0

    rsub-int/lit8 v2, v2, 0xa

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/55L;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/55L;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/55L;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0
.end method
