.class public final LX/IXD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H4Q;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/H4Q;LX/0Fq;)V
    .locals 0

    iput-object p1, p0, LX/IXD;->A00:LX/H4Q;

    iput-object p2, p0, LX/IXD;->A01:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;Z)V
    .locals 4

    iget-object v3, p0, LX/IXD;->A00:LX/H4Q;

    iget-object v0, v3, LX/H4Q;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImU;

    invoke-static {p1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2}, LX/ImU;->A01(JZ)V

    iget-object v2, p0, LX/IXD;->A01:LX/0Fq;

    invoke-virtual {v3, v2}, LX/H4Q;->A06(LX/0Fq;)V

    const/16 v1, 0xb

    new-instance v0, LX/JWp;

    invoke-direct {v0, v3, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return-void
.end method
