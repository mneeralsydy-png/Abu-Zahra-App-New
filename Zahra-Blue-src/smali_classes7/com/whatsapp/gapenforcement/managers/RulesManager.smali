.class public final Lcom/whatsapp/gapenforcement/managers/RulesManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16f6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A04:LX/05V;

    const/16 v0, 0x16f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A06:LX/05V;

    const/16 v0, 0x16f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A05:LX/05V;

    const/16 v0, 0x16fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A09:LX/05V;

    const/16 v0, 0x16fd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A08:LX/05V;

    const/16 v0, 0x16f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A02:LX/05V;

    const/16 v0, 0x16fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0A:LX/05V;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0C:LX/0MV;

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0D:LX/0MV;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A03:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0B:LX/00j;

    const/16 v0, 0x16fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/FKj;Lcom/whatsapp/gapenforcement/managers/RulesManager;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    instance-of v0, p2, LX/GfR;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/GfR;

    iget v0, v7, LX/GfR;->$t:I

    if-ne v0, v10, :cond_5

    iget v2, v7, LX/GfR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfR;->A00:I

    :goto_0
    iget-object v1, v7, LX/GfR;->A08:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfR;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_3

    if-ne v0, v6, :cond_7

    iget-object v5, v7, LX/GfR;->A06:Ljava/lang/Object;

    check-cast v5, LX/GSg;

    iget-object v9, v7, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v7, LX/GfR;->A04:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    iget-object v4, v7, LX/GfR;->A03:Ljava/lang/Object;

    iget-object v3, v7, LX/GfR;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object p1, v7, LX/GfR;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/FL2;

    invoke-virtual {v5, v1}, LX/GSg;->A01(LX/FL2;)V

    move-object v5, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ekn;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Grn;

    iput-object p1, v7, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9, v7}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object v5, v7, LX/GfR;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/GfR;->A07:Ljava/lang/Object;

    iput v6, v7, LX/GfR;->A00:I

    invoke-interface {v1, v2, v3, v7}, LX/Grn;->ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_8

    move-object v0, v5

    goto :goto_1

    :cond_0
    iget-object v5, v7, LX/GfR;->A07:Ljava/lang/Object;

    check-cast v5, LX/GSg;

    iget-object p0, v7, LX/GfR;->A06:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v0, v7, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    iget-object v4, v7, LX/GfR;->A04:Ljava/lang/Object;

    iget-object v3, v7, LX/GfR;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v2, v7, LX/GfR;->A02:Ljava/lang/Object;

    check-cast v2, LX/FKi;

    iget-object p1, v7, LX/GfR;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FKj;->A02:LX/FKi;

    iget-object v3, p0, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v4, p0, LX/FKj;->A01:LX/FJX;

    iget-wide v0, p0, LX/FKj;->A00:J

    new-instance v5, LX/GSg;

    invoke-direct {v5, v0, v1}, LX/GSg;-><init>(J)V

    iget-object v0, v2, LX/FKi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekn;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grn;

    iput-object p1, v7, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5, v7}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object p0, v7, LX/GfR;->A06:Ljava/lang/Object;

    iput-object v5, v7, LX/GfR;->A07:Ljava/lang/Object;

    iput v10, v7, LX/GfR;->A00:I

    invoke-interface {v0, v1, v3, v7}, LX/Grn;->ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_8

    move-object v0, v5

    :goto_4
    check-cast v1, LX/FL2;

    invoke-virtual {v5, v1}, LX/GSg;->A01(LX/FL2;)V

    move-object v5, v0

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/FKi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_6

    :cond_3
    iget-object v5, v7, LX/GfR;->A07:Ljava/lang/Object;

    check-cast v5, LX/GSg;

    iget-object v10, v7, LX/GfR;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v7, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    iget-object v4, v7, LX/GfR;->A04:Ljava/lang/Object;

    iget-object v3, v7, LX/GfR;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v2, v7, LX/GfR;->A02:Ljava/lang/Object;

    check-cast v2, LX/FKi;

    iget-object p1, v7, LX/GfR;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, LX/FL2;

    invoke-virtual {v5, v1}, LX/GSg;->A01(LX/FL2;)V

    move-object v5, v0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekn;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grn;

    iput-object p1, v7, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5, v7}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object v10, v7, LX/GfR;->A06:Ljava/lang/Object;

    iput-object v5, v7, LX/GfR;->A07:Ljava/lang/Object;

    iput v9, v7, LX/GfR;->A00:I

    invoke-interface {v0, v1, v3, v7}, LX/Grn;->ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_8

    move-object v0, v5

    goto :goto_5

    :cond_4
    iget-object v0, v2, LX/FKi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_2

    :cond_5
    new-instance v7, LX/GfR;

    invoke-direct {v7, p1, p2, v10}, LX/GfR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    return-object v5

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v8
.end method
