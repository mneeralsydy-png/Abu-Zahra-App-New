.class public final LX/CCf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/DcB;

.field public final synthetic A03:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V
    .locals 0

    iput-object p3, p0, LX/CCf;->A02:LX/DcB;

    iput-object p2, p0, LX/CCf;->A01:LX/Cru;

    iput-object p1, p0, LX/CCf;->A00:LX/CxC;

    iput-object p4, p0, LX/CCf;->A03:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/CCf;->A02:LX/DcB;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/CCf;->A01:LX/Cru;

    iget-object v3, p0, LX/CCf;->A00:LX/CxC;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v2, "forward"

    :goto_0
    invoke-static {v3}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "back"

    goto :goto_0
.end method
