.class public LX/JJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JJw;->$t:I

    iput-object p1, p0, LX/JJw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOt()LX/0M3;
    .locals 1

    iget-object v0, p0, LX/JJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    return-object v0
.end method

.method public AjZ()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/JJw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v0, v0, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6W()Z
    .locals 4

    iget v0, p0, LX/JJw;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JJw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    iget-object v0, v3, LX/I40;->A0k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/I40;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Hs7;->A0N:LX/Iza;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_is_amount_editable"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public B7f()Z
    .locals 1

    iget v0, p0, LX/JJw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    invoke-virtual {v0}, LX/Hs7;->A5W()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B8F()Z
    .locals 1

    iget v0, p0, LX/JJw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    invoke-virtual {v0}, LX/Hs7;->A5X()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C6h()Z
    .locals 3

    iget v0, p0, LX/JJw;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JJw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    invoke-virtual {v2}, LX/Hs7;->A5W()Z

    move-result v1

    iget-object v0, v2, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/H2D;->A1U(LX/I40;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
