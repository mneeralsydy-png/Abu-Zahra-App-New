.class public final LX/HEi;
.super LX/1Dq;
.source ""


# static fields
.field public static final A03:LX/HEP;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Jv6;

.field public final A02:LX/IVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEi;->A03:LX/HEP;

    return-void
.end method

.method public constructor <init>(LX/Jv6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HEi;->A03:LX/HEP;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEi;->A01:LX/Jv6;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HEi;->A00:LX/05V;

    const v0, 0x1c03c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVz;

    iput-object v0, p0, LX/HEi;->A02:LX/IVz;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/HFv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HFv;->A00:LX/IZj;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Ifl;

    invoke-virtual {v1, v0}, LX/IZj;->A00(LX/Ifl;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b9

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/HEi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-transactions"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    iget-object v5, p0, LX/HEi;->A02:LX/IVz;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v7

    new-instance v2, LX/IZj;

    invoke-direct/range {v2 .. v7}, LX/IZj;-><init>(Landroid/view/View;LX/168;LX/IVz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/HFv;

    invoke-direct {v0, v2}, LX/HFv;-><init>(LX/IZj;)V

    return-object v0
.end method
