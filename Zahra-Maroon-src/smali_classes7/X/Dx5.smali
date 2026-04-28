.class public final LX/Dx5;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H06;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/FXh;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dx5;->A04:LX/FXh;

    invoke-interface {p1}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dx5;->A03:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dx5;->A05:LX/00j;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dx5;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/Dx5;LX/00h;)V
    .locals 3

    iget-object v1, p0, LX/Dx5;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1

    sget-object v2, LX/H0W;->A00:LX/EnU;

    iget-object v1, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v1, v2}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0W;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dx5;->A02:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, LX/Dx5;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H06;->A00:LX/Dxq;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
