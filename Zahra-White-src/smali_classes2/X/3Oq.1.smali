.class public final synthetic LX/3Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/7AF;

.field public final synthetic A02:LX/2nR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/7AF;LX/2nR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Oq;->A02:LX/2nR;

    iput-boolean p8, p0, LX/3Oq;->A07:Z

    iput-object p1, p0, LX/3Oq;->A00:LX/0Fq;

    iput-object p4, p0, LX/3Oq;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/3Oq;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/3Oq;->A08:Z

    iput-boolean p10, p0, LX/3Oq;->A09:Z

    iput-object p5, p0, LX/3Oq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3Oq;->A01:LX/7AF;

    iput-boolean p11, p0, LX/3Oq;->A0A:Z

    iput-object p7, p0, LX/3Oq;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3Oq;->A02:LX/2nR;

    iget-boolean v2, v0, LX/3Oq;->A07:Z

    iget-object v8, v0, LX/3Oq;->A00:LX/0Fq;

    iget-object v14, v0, LX/3Oq;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/3Oq;->A05:Ljava/util/List;

    iget-boolean v12, v0, LX/3Oq;->A08:Z

    iget-boolean v11, v0, LX/3Oq;->A09:Z

    iget-object v10, v0, LX/3Oq;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/3Oq;->A01:LX/7AF;

    iget-boolean v5, v0, LX/3Oq;->A0A:Z

    iget-object v4, v0, LX/3Oq;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/2nR;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    if-eqz v2, :cond_1

    iget-object v15, v6, LX/2nR;->A0B:LX/2Kv;

    iget-object v9, v6, LX/2nR;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v8, v14, v13, v3}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v15, LX/2uy;->A00:LX/0XS;

    invoke-virtual {v2, v8, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    new-instance v3, LX/1M5;

    invoke-direct {v3, v2, v0, v1}, LX/1M5;-><init>(LX/1Kt;J)V

    :goto_0
    move/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/2uy;->A00(LX/1M4;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v3, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    iget-object v0, v1, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Jw;->A03:Z

    sget-object v0, LX/6jE;->A03:LX/6jE;

    iput-object v0, v3, LX/1M4;->A04:LX/6jE;

    goto :goto_1

    :cond_1
    iget-object v15, v6, LX/2nR;->A0A:LX/2uy;

    iget-object v9, v6, LX/2nR;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v8, v14, v13, v3}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v15, LX/2uy;->A00:LX/0XS;

    invoke-virtual {v2, v8, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    const/16 v2, 0x42

    new-instance v3, LX/1M4;

    invoke-direct {v3, v8, v2, v0, v1}, LX/1M4;-><init>(LX/1Kt;IJ)V

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/2nR;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/2nR;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v7}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v1

    :goto_2
    iget-object v0, v6, LX/2nR;->A09:LX/0pF;

    invoke-virtual {v0, v3, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_3
    iget-object v1, v6, LX/2nR;->A04:LX/00q;

    invoke-static {v1, v3, v2}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lv;

    invoke-virtual {v0, v3, v5}, LX/7Lv;->A08(LX/1J1;Z)V

    iget-object v0, v6, LX/2nR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-virtual {v0, v3}, LX/2s1;->A02(LX/1J1;)Z

    :goto_3
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v6, LX/2nR;->A05:LX/0BD;

    const/16 v0, 0x3a

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0S(LX/1J1;I)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
