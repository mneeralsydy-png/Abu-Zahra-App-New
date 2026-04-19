.class public final LX/EN6;
.super LX/FlQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->Bs3()I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0j(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
