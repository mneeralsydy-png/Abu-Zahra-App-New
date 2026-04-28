.class public final LX/HgU;
.super LX/1L6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/H2G;->A0K()LX/1L8;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1L6;-><init>(LX/1L8;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 6

    invoke-virtual {p0}, LX/1L6;->A01()LX/1LA;

    move-result-object v5

    invoke-virtual {v5}, LX/1L9;->A01()V

    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1LA;->A05:Ljava/lang/Integer;

    const-class v0, LX/HgS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v5, LX/1LA;->A06:LX/092;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/1LA;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/1LA;->A04()LX/1LD;

    move-result-object v4

    invoke-virtual {v4}, LX/1L9;->A01()V

    const-class v0, LX/1L0;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/JgM;->A00:LX/JgM;

    const/16 v1, 0x28

    new-instance v0, LX/1aE;

    invoke-direct {v0, v2, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/1LD;->A04(LX/00p;LX/092;)V

    invoke-static {v4, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    invoke-virtual {p0, v5}, LX/1L6;->A06(LX/1LA;)V

    return-void
.end method
