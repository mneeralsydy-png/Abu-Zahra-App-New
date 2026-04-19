.class public final LX/IXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H4Q;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/H4Q;LX/0Fq;)V
    .locals 0

    iput-object p1, p0, LX/IXC;->A00:LX/H4Q;

    iput-object p2, p0, LX/IXC;->A01:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/IXC;->A00:LX/H4Q;

    iget-object v0, v4, LX/H4Q;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImU;

    iget-object v0, v4, LX/H4Q;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/ImU;->A01(JZ)V

    iget-object v2, p0, LX/IXC;->A01:LX/0Fq;

    const/16 v1, 0xa

    new-instance v0, LX/JWp;

    invoke-direct {v0, v4, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return-void
.end method
