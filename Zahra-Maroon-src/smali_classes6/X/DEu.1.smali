.class public final LX/DEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANz(Landroid/content/Context;LX/00b;LX/CUj;LX/DXI;)LX/BIH;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p4, LX/DFl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/CUj;->A02:LX/DcC;

    if-eqz v3, :cond_0

    check-cast p4, LX/DFl;

    iget-object v0, p4, LX/DFl;->A00:LX/Czx;

    iget-object v2, v0, LX/Czx;->A00:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    new-instance v4, LX/BFN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/BFN;-><init>(LX/DcC;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v4
.end method
