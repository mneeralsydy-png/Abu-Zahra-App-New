.class public LX/JfH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iua;LX/IfR;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;LX/0gH;IIJ)V
    .locals 1

    iput p8, p0, LX/JfH;->$t:I

    if-eqz p8, :cond_0

    iput-object p2, p0, LX/JfH;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/JfH;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/JfH;->A05:Ljava/lang/Object;

    :goto_0
    iput-wide p9, p0, LX/JfH;->A02:J

    iput p7, p0, LX/JfH;->A01:I

    iput-object p4, p0, LX/JfH;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/JfH;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/JfH;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/JfH;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/JfH;->A06:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/JfH;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JfH;->A06:Ljava/lang/Object;

    check-cast v2, LX/IfR;

    iget-object v1, p0, LX/JfH;->A07:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    iget-object v3, p0, LX/JfH;->A05:Ljava/lang/Object;

    check-cast v3, LX/IfR;

    iget-wide v9, p0, LX/JfH;->A02:J

    iget v7, p0, LX/JfH;->A01:I

    iget-object v4, p0, LX/JfH;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    iget-object v5, p0, LX/JfH;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/JfH;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/JfH;-><init>(LX/Iua;LX/IfR;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;LX/0gH;IIJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/JfH;->A05:Ljava/lang/Object;

    check-cast v2, LX/IfR;

    iget-object v1, p0, LX/JfH;->A07:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    iget-object v3, p0, LX/JfH;->A06:Ljava/lang/Object;

    check-cast v3, LX/IfR;

    iget-wide v9, p0, LX/JfH;->A02:J

    iget v7, p0, LX/JfH;->A01:I

    iget-object v4, p0, LX/JfH;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    iget-object v5, p0, LX/JfH;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/JfH;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/JfH;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v2, p0, LX/JfH;->A07:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v4, p0, LX/JfH;->A05:Ljava/lang/Object;

    check-cast v4, LX/IfR;

    iget-wide v8, p0, LX/JfH;->A02:J

    iget v7, p0, LX/JfH;->A01:I

    iget-object v5, p0, LX/JfH;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v6, p0, LX/JfH;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    new-instance v3, LX/JZD;

    invoke-direct/range {v3 .. v11}, LX/JZD;-><init>(LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;IJJ)V

    const/4 v1, 0x6

    invoke-static {v2, v4, v3, v1}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v1

    iput-object v1, v2, LX/Iua;->A00:LX/HdE;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JfH;->A06:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    iget-object v2, v1, LX/IfR;->A05:LX/HdE;

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/HdE;->A09:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, LX/JfH;->A07:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v1, p0, LX/JfH;->A05:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    invoke-static {v2, v1}, LX/Iua;->A04(LX/Iua;LX/IfR;)LX/09R;

    move-result-object v1

    iput v0, p0, LX/JfH;->A00:I

    invoke-static {v1, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v3, p0, LX/JfH;->A07:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    iget-object v4, p0, LX/JfH;->A06:Ljava/lang/Object;

    check-cast v4, LX/IfR;

    iget-wide v8, p0, LX/JfH;->A02:J

    iget v7, p0, LX/JfH;->A01:I

    iget-object v5, p0, LX/JfH;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v6, p0, LX/JfH;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    new-instance v2, LX/JZE;

    invoke-direct/range {v2 .. v11}, LX/JZE;-><init>(LX/Iua;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;IJJ)V

    const/16 v1, 0x8

    invoke-static {v3, v4, v2, v1}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v1

    iput-object v1, v3, LX/Iua;->A00:LX/HdE;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JfH;->A05:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    iget-object v2, v1, LX/IfR;->A05:LX/HdE;

    if-eqz v2, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/HdE;->A09:Ljava/lang/Integer;

    :cond_6
    iget-object v2, p0, LX/JfH;->A07:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v1, p0, LX/JfH;->A06:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    invoke-static {v2, v1}, LX/Iua;->A04(LX/Iua;LX/IfR;)LX/09R;

    move-result-object v1

    iput v0, p0, LX/JfH;->A00:I

    invoke-static {v1, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3
.end method
