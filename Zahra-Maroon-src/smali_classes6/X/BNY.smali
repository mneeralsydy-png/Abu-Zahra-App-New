.class public final LX/BNY;
.super LX/BKP;
.source ""


# instance fields
.field public A00:LX/CRp;

.field public final A01:LX/C19;

.field public final A02:LX/CPY;

.field public final A03:LX/C9e;

.field public final A04:LX/C6s;

.field public final A05:LX/07B;

.field public final A06:LX/00j;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/C9e;LX/C6s;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    iput-object p4, p0, LX/BNY;->A04:LX/C6s;

    iput-object p3, p0, LX/BNY;->A03:LX/C9e;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {p2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/BNY;->A07:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BNY;->A05:LX/07B;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/DPZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BNY;->A06:LX/00j;

    const v0, 0x140e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4V;

    new-instance v1, LX/CPY;

    invoke-direct {v1, v0}, LX/CPY;-><init>(LX/C4V;)V

    iput-object v1, p0, LX/BNY;->A02:LX/CPY;

    iget-object v0, p1, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/CPY;->A00(Landroid/content/Context;LX/CPY;)LX/C19;

    move-result-object v0

    iput-object v0, p0, LX/BNY;->A01:LX/C19;

    const/4 v1, 0x7

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p0, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/C9e;->A00:LX/00h;

    const/16 v1, 0x8

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p0, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/C9e;->A01:LX/00h;

    const/16 v1, 0x9

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p0, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/C9e;->A03:LX/00h;

    const/16 v1, 0xa

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p0, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/C9e;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
