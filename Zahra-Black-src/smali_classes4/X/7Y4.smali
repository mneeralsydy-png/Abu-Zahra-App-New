.class public LX/7Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Y4;->$t:I

    iput-object p1, p0, LX/7Y4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7Y4;->A00:Z

    return-void
.end method

.method public BYg(IFI)V
    .locals 0

    return-void
.end method

.method public BYh(I)V
    .locals 7

    iget v0, p0, LX/7Y4;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/7Y4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74O;

    :goto_0
    iget-boolean v0, p0, LX/7Y4;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/74O;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7M2;->A02(LX/74O;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/7L5;

    invoke-static {v4}, LX/7M2;->A01(LX/74O;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v3}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_0
    :goto_1
    iput-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/74O;

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v1, :cond_7

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1
    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/74O;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7M2;->A02(LX/74O;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/7L5;

    invoke-static {v4}, LX/7M2;->A01(LX/74O;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/7Y4;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    if-ltz p1, :cond_6

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74O;

    :goto_2
    iget-boolean v0, p0, LX/7Y4;->A00:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/74O;

    if-eqz v4, :cond_5

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7L5;

    invoke-static {v4}, LX/7M2;->A00(LX/74O;)I

    move-result v2

    invoke-static {v5}, LX/7M2;->A01(LX/74O;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0, v2}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5xn;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v4, v5, v0}, LX/5xn;->A0Z(LX/74O;LX/74O;I)V

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/74O;

    iput-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/74O;

    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/74O;

    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5xn;

    move-result-object v1

    iget-object v0, v1, LX/5xn;->A06:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74O;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/5xn;->A0Y(LX/74O;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74O;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0X(LX/74O;)V

    :cond_8
    return-void
.end method
