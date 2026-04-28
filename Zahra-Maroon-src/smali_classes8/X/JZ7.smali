.class public final synthetic LX/JZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Icp;

.field public final synthetic A02:LX/HE8;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Icp;LX/HE8;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JZ7;->A02:LX/HE8;

    iput p4, p0, LX/JZ7;->A00:I

    iput-object p3, p0, LX/JZ7;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/JZ7;->A01:LX/Icp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget-object v0, p0, LX/JZ7;->A02:LX/HE8;

    iget v2, p0, LX/JZ7;->A00:I

    iget-object v5, p0, LX/JZ7;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/JZ7;->A01:LX/Icp;

    check-cast v3, LX/Iua;

    iget-object v0, v0, LX/HE8;->A0q:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdD;

    invoke-virtual {v0, v2}, LX/JdD;->A01(I)I

    move-result v0

    int-to-long v7, v0

    iget-object v4, v1, LX/Icp;->A01:Ljava/lang/Double;

    const/4 v6, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v0

    new-instance v2, LX/JZB;

    invoke-direct/range {v2 .. v8}, LX/JZB;-><init>(LX/Iua;Ljava/lang/Double;Ljava/lang/Integer;IJ)V

    invoke-static {v0, v2}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0
.end method
