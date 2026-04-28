.class public final LX/1j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/AiF;

.field public final A01:LX/1Wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iput-object v0, p0, LX/1j4;->A01:LX/1Wd;

    const v0, 0x1403f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiF;

    iput-object v0, p0, LX/1j4;->A00:LX/AiF;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "FoaLibsPreloader"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 2

    iget-object v1, p0, LX/1j4;->A01:LX/1Wd;

    invoke-virtual {v1}, LX/1Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4475

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1j4;->A00:LX/AiF;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AiF;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
