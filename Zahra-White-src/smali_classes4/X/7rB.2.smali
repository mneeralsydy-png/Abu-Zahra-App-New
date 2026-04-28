.class public final LX/7rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bo;


# instance fields
.field public final synthetic A00:LX/7Qy;


# direct methods
.method public constructor <init>(LX/7Qy;)V
    .locals 0

    iput-object p1, p0, LX/7rB;->A00:LX/7Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSt()V
    .locals 0

    return-void
.end method

.method public BVP(Z)V
    .locals 2

    iget-object v1, p0, LX/7rB;->A00:LX/7Qy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Qy;->A0G(Z)V

    return-void
.end method

.method public BdZ()V
    .locals 0

    return-void
.end method

.method public BgP()V
    .locals 2

    iget-object v0, p0, LX/7rB;->A00:LX/7Qy;

    iget-object v1, v0, LX/7Qy;->A0N:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BgS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bgf(F)V
    .locals 0

    return-void
.end method

.method public BiW(LX/6l9;Ljava/lang/String;ZZZZ)V
    .locals 2

    if-nez p3, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/7rB;->A00:LX/7Qy;

    invoke-static {v0}, LX/7Qy;->A03(LX/7Qy;)V

    invoke-static {v0, v1, p5}, LX/7Qy;->A0B(LX/7Qy;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rB;->A00:LX/7Qy;

    invoke-static {v0}, LX/7Qy;->A0D(LX/7Qy;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Bn8(FZ)V
    .locals 0

    return-void
.end method
