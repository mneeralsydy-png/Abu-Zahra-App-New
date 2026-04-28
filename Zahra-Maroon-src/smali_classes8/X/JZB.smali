.class public final synthetic LX/JZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Iua;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Iua;Ljava/lang/Double;Ljava/lang/Integer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZB;->A02:LX/Iua;

    iput-wide p5, p0, LX/JZB;->A01:J

    iput p4, p0, LX/JZB;->A00:I

    iput-object p3, p0, LX/JZB;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/JZB;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget-object v2, p0, LX/JZB;->A02:LX/Iua;

    iget-wide v8, p0, LX/JZB;->A01:J

    iget v6, p0, LX/JZB;->A00:I

    iget-object v5, p0, LX/JZB;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/JZB;->A03:Ljava/lang/Double;

    check-cast v3, LX/IfR;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/IfR;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    new-instance v1, LX/JX2;

    invoke-direct {v1, v3, v2, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Iua;->A02(LX/Iua;Lkotlin/jvm/functions/Function1;Z)LX/IfR;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    new-instance v1, LX/JXA;

    invoke-direct/range {v1 .. v9}, LX/JXA;-><init>(LX/Iua;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V

    invoke-static {v0, v1}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    new-instance v1, LX/JX2;

    invoke-direct {v1, v3, v2, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Iua;->A02(LX/Iua;Lkotlin/jvm/functions/Function1;Z)LX/IfR;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0
.end method
