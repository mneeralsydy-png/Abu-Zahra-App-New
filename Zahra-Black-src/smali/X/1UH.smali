.class public final LX/1UH;
.super LX/1L6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1972

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    invoke-direct {p0, v0}, LX/1L6;-><init>(LX/1L8;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    invoke-virtual {p0}, LX/1L6;->A02()LX/1Mu;

    move-result-object v3

    invoke-virtual {v3}, LX/1L9;->A01()V

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Mu;->A03:Ljava/lang/Integer;

    const-class v1, LX/1UE;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    iput-object v0, v3, LX/1Mu;->A04:LX/092;

    invoke-virtual {v3}, LX/1Mu;->A04()LX/1LD;

    move-result-object v2

    invoke-virtual {v2}, LX/1L9;->A01()V

    const-class v0, LX/1Mv;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x4312

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    invoke-virtual {v2}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L9;->A00:Z

    invoke-virtual {v3}, LX/1L9;->A03()V

    iput-boolean v0, v3, LX/1L9;->A00:Z

    invoke-virtual {p0, v3}, LX/1L6;->A07(LX/1Mu;)V

    return-void
.end method
