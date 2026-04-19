.class public final LX/Jhp;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $itemRank:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/Jhp;->$itemRank:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/Iua;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v6, p0, LX/Jhp;->$itemRank:J

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v0

    new-instance v1, LX/JZB;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/JZB;-><init>(LX/Iua;Ljava/lang/Double;Ljava/lang/Integer;IJ)V

    invoke-static {v0, v1}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0
.end method
