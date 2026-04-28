.class public final LX/HEj;
.super LX/1Dq;
.source ""


# static fields
.field public static final A03:LX/HEQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Jv6;

.field public final A02:LX/IVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEj;->A03:LX/HEQ;

    return-void
.end method

.method public constructor <init>(LX/Jv6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HEj;->A03:LX/HEQ;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEj;->A01:LX/Jv6;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HEj;->A00:LX/05V;

    const v0, 0x1c03c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVz;

    iput-object v0, p0, LX/HEj;->A02:LX/IVz;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/HFw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HFw;->A00:LX/IZU;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Ifl;

    invoke-virtual {v1, v0}, LX/IZU;->A00(LX/Ifl;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca4

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/HEj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-history"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v3

    iget-object v2, p0, LX/HEj;->A02:LX/IVz;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    new-instance v1, LX/IZU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/IZU;-><init>(Landroid/view/View;LX/168;LX/IVz;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/HFw;

    invoke-direct {v0, v1}, LX/HFw;-><init>(LX/IZU;)V

    return-object v0
.end method
