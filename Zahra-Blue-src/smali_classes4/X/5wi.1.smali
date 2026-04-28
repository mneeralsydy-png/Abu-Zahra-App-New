.class public final LX/5wi;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/6jJ;

.field public final A01:LX/05V;

.field public final A02:LX/1Cc;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/5wi;->A02:LX/1Cc;

    const v0, 0xc062

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wi;->A01:LX/05V;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5wi;->A03:LX/0MX;

    iput-object v0, p0, LX/5wi;->A05:LX/0MW;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5wi;->A04:LX/0MX;

    iput-object v0, p0, LX/5wi;->A06:LX/0MW;

    sget-object v0, LX/6jJ;->A03:LX/6jJ;

    iput-object v0, p0, LX/5wi;->A00:LX/6jJ;

    return-void
.end method
