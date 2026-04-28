.class public final LX/A3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db7;


# instance fields
.field public A00:LX/0MX;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3U;->A04:Landroid/content/Context;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/A3U;->A05:LX/01w;

    const v0, 0x10377

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3U;->A03:LX/05V;

    sget-object v2, LX/01d;->A00:LX/01d;

    sget-object v1, LX/95j;->A03:LX/95j;

    new-instance v0, LX/8de;

    invoke-direct {v0, v1, v2}, LX/8de;-><init>(LX/95j;Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/A3U;->A00:LX/0MX;

    const v0, 0x1037b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3U;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BqJ()V
    .locals 4

    iget-object v0, p0, LX/A3U;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    iget-object v0, p0, LX/A3U;->A05:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v3, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/A3U;->A01:LX/0Px;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A3U;->A01:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, LX/A3U;->A01:LX/0Px;

    return-void
.end method
