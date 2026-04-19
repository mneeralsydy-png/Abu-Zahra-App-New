.class public LX/JXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iua;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V
    .locals 0

    iput p6, p0, LX/JXA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JXA;->A03:Ljava/lang/Object;

    iput-wide p7, p0, LX/JXA;->A01:J

    iput p5, p0, LX/JXA;->A00:I

    iput-object p3, p0, LX/JXA;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JXA;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    iget v1, p0, LX/JXA;->$t:I

    iget-object v2, p0, LX/JXA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v4, p0, LX/JXA;->A03:Ljava/lang/Object;

    check-cast v4, LX/IfR;

    iget-wide v10, p0, LX/JXA;->A01:J

    iget v8, p0, LX/JXA;->A00:I

    iget-object v5, p0, LX/JXA;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v6, p0, LX/JXA;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    check-cast v3, LX/IfR;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iua;->A06:LX/0QP;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    new-instance v1, LX/JfH;

    invoke-direct/range {v1 .. v11}, LX/JfH;-><init>(LX/Iua;LX/IfR;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;LX/0gH;IIJ)V

    invoke-static {v1, v0}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x1

    goto :goto_0
.end method
