.class public final LX/IaT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:LX/2oG;


# direct methods
.method public constructor <init>(LX/1Jk;LX/2oG;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IaT;->A00:LX/1Jk;

    iput-object p2, p0, LX/IaT;->A01:LX/2oG;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for SUSPENDED and NOT_FOUND error code, updatedNewsletterWithState instead"
    .end annotation

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/IaT;->A01:LX/2oG;

    iget-object v1, p0, LX/IaT;->A00:LX/1Jk;

    sget-object v0, LX/BjT;->A02:LX/BjT;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2oG;->A01(LX/1Jk;LX/BjT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/IaT;->A01:LX/2oG;

    iget-object v1, p0, LX/IaT;->A00:LX/1Jk;

    sget-object v0, LX/BjT;->A04:LX/BjT;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IaT;->A01:LX/2oG;

    iget-object v0, p0, LX/IaT;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    return-void
.end method

.method public final A01(LX/Bl9;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x1a7

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x1c3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const/16 v1, 0x194

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/IaT;->A00(I)V

    :cond_1
    return-void
.end method
