.class public LX/DHS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/DHS;->$t:I

    iput-object p1, p0, LX/DHS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DHS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DHS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DHS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/DHS;->$t:I

    iget-object v1, p0, LX/DHS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/DHS;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DHS;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/DHS;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/DHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHS;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/DHS;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHS;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DHS;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsK;

    iget-object v0, v0, LX/AsK;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHS;->A02:Ljava/lang/Object;

    check-cast v1, LX/AsK;

    iget-object v6, v1, LX/AsK;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v7, p0, LX/DHS;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/DHS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DHS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bj5;

    invoke-static {v0}, LX/9EN;->A00(LX/Bj5;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, LX/AsK;->A04:LX/BQX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v10, "IMAGINE"

    iput v2, p0, LX/DHS;->A00:I

    const-string v11, "FOA_INTENTS"

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_0
    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHS;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iget-object v3, v0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, LX/DHS;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v0, p0, LX/DHS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, p0, LX/DHS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bj5;

    iput v4, p0, LX/DHS;->A00:I

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHS;->A02:Ljava/lang/Object;

    check-cast v4, LX/AsV;

    iget-object v3, v4, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, p0, LX/DHS;->A03:Ljava/lang/String;

    sget-object v0, LX/CzQ;->A00:LX/CzQ;

    invoke-virtual {v3, v0, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DW3;Ljava/lang/String;)V

    iget-object v1, p0, LX/DHS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DHS;->A01:Ljava/lang/Object;

    check-cast v0, LX/CfO;

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(LX/CfO;Ljava/lang/String;Ljava/lang/String;)LX/DD2;

    move-result-object v1

    new-instance v0, LX/DD6;

    invoke-direct {v0, v4, v2}, LX/DD6;-><init>(LX/AsV;Ljava/lang/String;)V

    iput v6, p0, LX/DHS;->A00:I

    invoke-virtual {v1, p0, v0}, LX/DD2;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_1

    return-object v5

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
