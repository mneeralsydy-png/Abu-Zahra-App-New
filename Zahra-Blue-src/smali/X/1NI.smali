.class public final LX/1NI;
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
    .locals 6

    invoke-virtual {p0}, LX/1L6;->A01()LX/1LA;

    move-result-object v3

    invoke-virtual {v3}, LX/1L9;->A01()V

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1LA;->A05:Ljava/lang/Integer;

    const-class v1, LX/1NJ;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    iput-object v0, v3, LX/1LA;->A06:LX/092;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1LA;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1LA;->A04()LX/1LD;

    move-result-object v2

    invoke-virtual {v2}, LX/1L9;->A01()V

    const-class v0, LX/1L0;

    new-instance v5, LX/094;

    invoke-direct {v5, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/1NK;->A00:LX/1NK;

    const/16 v1, 0x28

    new-instance v0, LX/1aE;

    invoke-direct {v0, v4, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LL;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1b1c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LM;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xe9c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LN;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const v0, 0xc279

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LO;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const v0, 0xc2e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LP;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x4467

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LQ;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x45a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LR;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x4280

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LS;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x44b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LT;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x4290

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    const-class v0, LX/1LU;

    new-instance v1, LX/094;

    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x4599

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1LD;->A04(LX/00p;LX/092;)V

    invoke-virtual {v2}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L9;->A00:Z

    invoke-virtual {v3}, LX/1L9;->A03()V

    iput-boolean v0, v3, LX/1L9;->A00:Z

    invoke-virtual {p0, v3}, LX/1L6;->A06(LX/1LA;)V

    return-void
.end method
