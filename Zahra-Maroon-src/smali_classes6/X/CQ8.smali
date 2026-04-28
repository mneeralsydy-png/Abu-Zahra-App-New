.class public final LX/CQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/CxC;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQ8;->A01:LX/CxC;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, p2, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQ8;->A03:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p2, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQ8;->A02:LX/00j;

    const/16 v0, 0xa

    invoke-static {p2, p0, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQ8;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/CQ8;LX/Cru;ZZ)V
    .locals 5

    iget-object v0, p0, LX/CQ8;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/CDA;->A01:Z

    iget-object v0, p0, LX/CQ8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/CQ8;->A01:LX/CxC;

    invoke-static {v0, p1, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method
