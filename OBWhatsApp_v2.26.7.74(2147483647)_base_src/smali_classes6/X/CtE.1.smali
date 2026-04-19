.class public final LX/CtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dav;


# instance fields
.field public final synthetic A00:LX/BIF;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/BIF;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/CtE;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/CtE;->A00:LX/BIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABL(LX/C3t;Ljava/lang/Object;Ljava/lang/Object;)LX/C0J;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CtE;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/CtE;->A00:LX/BIF;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/09c;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BIF;->A01:LX/DiA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/DiA;->BWo(Z)V

    :cond_0
    sget-object v1, LX/DOY;->A00:LX/DOY;

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method

.method public C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
