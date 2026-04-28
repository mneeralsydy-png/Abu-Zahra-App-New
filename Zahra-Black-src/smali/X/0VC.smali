.class public final LX/0VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VE;

.field public final A04:LX/0C6;

.field public final A05:LX/0eo;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/0VC;->A06:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/0VC;->A07:LX/0QP;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/0VC;->A03:LX/0VE;

    const/16 v0, 0xc62

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0VC;->A04:LX/0C6;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    iput-object v0, p0, LX/0VC;->A05:LX/0eo;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VC;->A02:LX/05V;

    const/16 v0, 0xc11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VC;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 5

    iget-object v4, p0, LX/0VC;->A07:LX/0QP;

    iget-object v3, p0, LX/0VC;->A06:LX/01w;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/1aT;

    invoke-direct {v1, p0, v2, v0}, LX/1aT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method
