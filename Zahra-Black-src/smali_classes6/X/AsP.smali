.class public final LX/AsP;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/Bd7;

.field public final A06:LX/BCz;

.field public final A07:LX/0ds;

.field public final A08:LX/C90;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;LX/BCz;LX/C90;)V
    .locals 3

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsP;->A03:LX/07B;

    iput-object p2, p0, LX/AsP;->A04:LX/07C;

    iput-object p4, p0, LX/AsP;->A08:LX/C90;

    iput-object p3, p0, LX/AsP;->A06:LX/BCz;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsRechargesSelectPlanViewModel"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A07:LX/0ds;

    const v0, 0x1c073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd7;

    iput-object v0, p0, LX/AsP;->A05:LX/Bd7;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/AsP;->A02:LX/06e;

    sget-object v0, LX/BdU;->A00:LX/BdU;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AsP;->A08:LX/C90;

    new-instance v3, LX/D7E;

    invoke-direct {v3, p0}, LX/D7E;-><init>(LX/AsP;)V

    iget-object v0, v2, LX/C90;->A03:LX/0QP;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/DHZ;

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/DHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
