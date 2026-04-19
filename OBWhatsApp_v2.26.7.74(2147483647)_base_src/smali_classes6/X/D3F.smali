.class public final LX/D3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbS;


# instance fields
.field public final synthetic A00:LX/CQT;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CQT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/D3F;->A00:LX/CQT;

    iput-object p2, p0, LX/D3F;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQc(LX/C9v;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D3F;->A00:LX/CQT;

    iget-object v4, p0, LX/D3F;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v1, LX/DAJ;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/DAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v2, LX/CQT;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BjB(LX/D3N;LX/C9v;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D3F;->A00:LX/CQT;

    iget-object v2, p0, LX/D3F;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xb

    new-instance v1, LX/DAz;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CQT;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
