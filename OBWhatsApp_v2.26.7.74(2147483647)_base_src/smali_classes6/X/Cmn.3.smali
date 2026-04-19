.class public LX/Cmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/Cru;

.field public final synthetic A03:LX/Cru;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CxC;LX/Cru;LX/Cru;)V
    .locals 0

    iput-object p3, p0, LX/Cmn;->A03:LX/Cru;

    iput-object p1, p0, LX/Cmn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Cmn;->A02:LX/Cru;

    iput-object p2, p0, LX/Cmn;->A01:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgm()V
    .locals 5

    iget-object v1, p0, LX/Cmn;->A03:LX/Cru;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Cmn;->A02:LX/Cru;

    invoke-static {v3}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Cmn;->A01:LX/CxC;

    invoke-static {v0, v3, v2, v4, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cmn;->A02:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Cmn;->A01:LX/CxC;

    invoke-static {v0, v2, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method

.method public Bgn(I)V
    .locals 6

    iget-object v1, p0, LX/Cmn;->A03:LX/Cru;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Cmn;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/CVw;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    iget-object v3, p0, LX/Cmn;->A02:LX/Cru;

    invoke-static {v3}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v0, 0x1

    iget-object v1, p0, LX/Cmn;->A01:LX/CxC;

    invoke-virtual {v2, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v1, v3, v2, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    return-void
.end method

.method public Bgo(I)V
    .locals 6

    iget-object v1, p0, LX/Cmn;->A03:LX/Cru;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/Cmn;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/CVw;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    iget-object v3, p0, LX/Cmn;->A02:LX/Cru;

    invoke-static {v3}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v0, 0x1

    iget-object v1, p0, LX/Cmn;->A01:LX/CxC;

    invoke-virtual {v2, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v1, v3, v2, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cmn;->A02:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Cmn;->A01:LX/CxC;

    invoke-static {v0, v2, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method
