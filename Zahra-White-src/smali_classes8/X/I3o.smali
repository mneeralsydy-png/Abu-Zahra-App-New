.class public abstract LX/I3o;
.super LX/2Us;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Us;-><init>()V

    const/16 v0, 0x411

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I3o;->A00:LX/05V;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I3o;->A01:LX/05V;

    const v0, 0x1417c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I3o;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A5M()LX/CV6;
    .locals 1

    iget-object v0, p0, LX/I3o;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    return-object v0
.end method

.method public final A5N(LX/3Zb;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2Tj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v4, p0

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2ms;->A01:Landroid/view/View;

    iput-object p3, v2, LX/2Tj;->A00:Ljava/lang/String;

    const v1, 0x7f0803e3

    const v0, 0x7f120998

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/9yu;

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/9yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v0, v1}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object p1, v2, LX/2ms;->A04:LX/3Zb;

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b83

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method
