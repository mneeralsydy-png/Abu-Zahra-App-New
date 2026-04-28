.class public final LX/EN5;
.super LX/FlQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->Bs4()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiL;->A0i(J)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
