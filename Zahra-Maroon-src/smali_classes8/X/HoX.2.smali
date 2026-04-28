.class public final LX/HoX;
.super LX/JDf;
.source ""


# instance fields
.field public final A00:LX/ISA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ISA;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V
    .locals 8

    move-object v2, p3

    move-object v3, p4

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static {v7, p4, p7, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v4, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, LX/JDf;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    iput-object p2, p0, LX/HoX;->A00:LX/ISA;

    return-void
.end method


# virtual methods
.method public BOI(LX/ItS;LX/Igp;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/JDf;->BOI(LX/ItS;LX/Igp;)V

    iget-object v1, p0, LX/HoX;->A00:LX/ISA;

    iget-object v3, v1, LX/ISA;->A00:LX/H4U;

    iget-object v0, v3, LX/H4U;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v2, v1, LX/ISA;->A01:LX/1ML;

    iget-object v4, v1, LX/ISA;->A02:LX/0MA;

    iget-object v6, v1, LX/ISA;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/7vj;

    invoke-direct/range {v1 .. v7}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
