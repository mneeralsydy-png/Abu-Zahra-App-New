.class public final LX/3Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13ca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A01:LX/05V;

    const v0, 0x1c13d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BJR(LX/0Fq;LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public BJS(LX/0Fq;LX/1Kt;)V
    .locals 2

    iget-object v0, p0, LX/3Hm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-static {v0}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4d51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iI;

    invoke-virtual {v0, p1}, LX/1iI;->A03(LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public synthetic BJT(LX/1Kt;Ljava/util/List;)V
    .locals 0

    return-void
.end method
