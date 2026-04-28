.class public final LX/7ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/1Wx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ew;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ew;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ew;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ew;->A02:LX/05V;

    return-void
.end method

.method private final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/7ew;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, p0, p1}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "XFamilyCrosspostingDailyStatsCron"

    return-object v0
.end method

.method public BMM()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7ew;->A00(Z)V

    return-void
.end method

.method public BMR()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7ew;->A00(Z)V

    return-void
.end method

.method public BUY()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7ew;->A00(Z)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method

.method public Blp()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/7ew;->A00(Z)V

    return-void
.end method
