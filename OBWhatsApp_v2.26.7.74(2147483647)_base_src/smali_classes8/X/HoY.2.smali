.class public final LX/HoY;
.super LX/JDf;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/0NI;LX/095;LX/095;)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-static {p6, p3, p5, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v5, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/JDf;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/HoY;->A01:LX/095;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/HoY;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public BOI(LX/ItS;LX/Igp;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/JDf;->BOI(LX/ItS;LX/Igp;)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HoY;->A01:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object v0, p0, LX/HoY;->A00:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
