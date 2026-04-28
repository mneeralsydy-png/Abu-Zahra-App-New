.class public abstract LX/IfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INK;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:I

.field public final A06:LX/1Cc;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/IfK;->A05:I

    iput-object p1, p0, LX/IfK;->A07:Ljava/lang/Integer;

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/IfK;->A06:LX/1Cc;

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfK;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IfK;->A03:LX/07B;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/APs;

    invoke-direct {v0, p0, v1}, LX/APs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IfK;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/I0n;

    iget-object v0, v1, LX/I0n;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IfK;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/IfK;->A01:Z

    invoke-static {v1}, LX/I0n;->A00(LX/I0n;)V

    iget-object v2, v1, LX/I0n;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x586207bd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget v0, p0, LX/IfK;->A05:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IfK;->A03:LX/07B;

    const/16 v0, 0x4497

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p0, LX/IfK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YR;

    iget-boolean v0, p0, LX/IfK;->A01:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/1YR;->A02(Z)V

    :goto_0
    iget-object v1, p0, LX/IfK;->A06:LX/1Cc;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cc;->A0T(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/1YR;->A03(Z)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 8

    iget-object v1, p0, LX/IfK;->A03:LX/07B;

    const/16 v0, 0x3553

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v7, 0x9

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    :cond_0
    iget-object v1, p0, LX/IfK;->A06:LX/1Cc;

    iget-object v4, p0, LX/IfK;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/IfK;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
