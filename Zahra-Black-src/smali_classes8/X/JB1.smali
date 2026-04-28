.class public final LX/JB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Itb;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/7Cq;

.field public final synthetic A04:LX/IbJ;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Itb;LX/1J1;LX/7Cq;LX/IbJ;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p4, p0, LX/JB1;->A04:LX/IbJ;

    iput-object p2, p0, LX/JB1;->A02:LX/1J1;

    iput-object p3, p0, LX/JB1;->A03:LX/7Cq;

    iput-object p1, p0, LX/JB1;->A01:LX/Itb;

    iput p6, p0, LX/JB1;->A00:I

    iput-object p5, p0, LX/JB1;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF2()V
    .locals 9

    iget-object v2, p0, LX/JB1;->A02:LX/1J1;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/JB1;->A03:LX/7Cq;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/JB1;->A01:LX/Itb;

    iget-object v0, v4, LX/Itb;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    iget-object v3, p0, LX/JB1;->A04:LX/IbJ;

    iget v7, p0, LX/JB1;->A00:I

    iget-object v5, p0, LX/JB1;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    new-instance v1, LX/JU1;

    invoke-direct/range {v1 .. v8}, LX/JU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BIW()V
    .locals 3

    iget-object v2, p0, LX/JB1;->A04:LX/IbJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v0, v1, LX/HcC;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcC;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcC;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/IbJ;->A00()V

    :cond_0
    return-void
.end method
