.class public final LX/19J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/08g;

.field public final A0A:LX/07T;

.field public final A0B:LX/00V;

.field public final A0C:LX/19Z;

.field public final A0D:LX/0wo;

.field public final A0E:LX/00j;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/19L;

.field public final A0I:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0QP;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19J;->A0G:Landroid/view/View;

    iput-boolean p4, p0, LX/19J;->A0F:Z

    iput-object p2, p0, LX/19J;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/19J;->A0I:LX/0QP;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A06:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/19J;->A09:LX/08g;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A04:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/19J;->A08:LX/07B;

    const/16 v0, 0x1835

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, p0, LX/19J;->A0H:LX/19L;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/19J;->A01:Landroid/content/Context;

    const v0, 0x7f0b0b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0wo;

    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p0, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v2, p0, LX/19J;->A0D:LX/0wo;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A05:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A03:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A07:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/19J;->A0B:LX/00V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/19J;->A0A:LX/07T;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x24

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A0E:LX/00j;

    sget-object v1, LX/19Q;->A08:LX/19Q;

    const v0, 0x7f122f06

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, LX/19X;->A00(LX/19Q;Ljava/lang/String;JJZ)LX/19Z;

    move-result-object v0

    iput-object v0, p0, LX/19J;->A0C:LX/19Z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/19J;->A08:LX/07B;

    const/16 v0, 0x3878

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/19J;->A0I:LX/0QP;

    iget-object v0, p0, LX/19J;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/3SH;

    invoke-direct {v1, p0, v2, v0}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/19J;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
