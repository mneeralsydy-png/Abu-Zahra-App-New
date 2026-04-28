.class public final LX/DF3;
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
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p4, LX/DFr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/DFr;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/DFr;->A00:LX/Czp;

    iget-object v1, v0, LX/Czp;->A00:Ljava/lang/String;

    new-instance v0, LX/BFu;

    invoke-direct {v0, v1}, LX/BFu;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
