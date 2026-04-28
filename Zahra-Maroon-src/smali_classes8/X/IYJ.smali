.class public final LX/IYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nN;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYJ;->A02:LX/05V;

    const v0, 0x1c16e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYJ;->A01:LX/05V;

    const/4 v2, 0x1

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/IYJ;->A03:LX/0MV;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/IYJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v2, p0, LX/IYJ;->A00:LX/6nN;

    if-nez v2, :cond_0

    sget-object v2, LX/HXr;->A00:LX/HXr;

    :cond_0
    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IYJ;->A00:LX/6nN;

    return-void
.end method
