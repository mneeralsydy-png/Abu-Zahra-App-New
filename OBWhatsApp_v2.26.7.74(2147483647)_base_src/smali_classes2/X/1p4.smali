.class public final LX/1p4;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/2vh;

.field public final synthetic A03:LX/1P1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1p4;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2vh;LX/1P1;)V
    .locals 0

    iput-object p1, p0, LX/1p4;->A02:LX/2vh;

    iput-object p2, p0, LX/1p4;->A03:LX/1P1;

    invoke-direct {p0}, LX/1p4;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1p4;->A02:LX/2vh;

    move/from16 v1, p2

    iput v1, v4, LX/2vh;->A01:I

    iget-object v3, v4, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v3, :cond_3

    iget-object v8, v2, LX/1p4;->A03:LX/1P1;

    if-nez p2, :cond_4

    iget-object v7, v4, LX/2vh;->A0F:LX/1cZ;

    iget-object v5, v4, LX/2vh;->A0G:LX/27M;

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/1p4;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, v2, LX/1p4;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2vh;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5p1;

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v6

    invoke-static {v8}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x486f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v15, 0x6

    move-object v13, v10

    move-object v11, v10

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    iput-boolean v14, v2, LX/1p4;->A01:Z

    :cond_1
    iget-boolean v0, v4, LX/2vh;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1P1;

    invoke-virtual {v4, v1}, LX/2vh;->A02(LX/1P1;)V

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v1

    iget v0, v2, LX/1p4;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1p4;->A00:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iput-boolean v0, v2, LX/1p4;->A01:Z

    return-void
.end method
