.class public LX/DSl;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/DSl;->$t:I

    iput-boolean p3, p0, LX/DSl;->A01:Z

    iput-object p2, p0, LX/DSl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    iget v0, v4, LX/DSl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/CJM;

    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v0, LX/BHz;->A0E:J

    iget-object v1, v4, LX/DSl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHg;

    sget-wide v2, LX/BHg;->A0H:J

    iget-object v0, v1, LX/BHg;->A04:LX/Czg;

    iget v9, v0, LX/Czg;->A01:I

    iget v10, v0, LX/Czg;->A00:I

    iget-boolean v11, v4, LX/DSl;->A01:Z

    iget-boolean v12, v1, LX/BHg;->A0D:Z

    iget-boolean v13, v1, LX/BHg;->A0F:Z

    iget-boolean v14, v1, LX/BHg;->A0G:Z

    iget-object v2, v1, LX/BHg;->A01:LX/00b;

    iget-boolean v15, v1, LX/BHg;->A0E:Z

    iget-object v5, v1, LX/BHg;->A05:LX/CY5;

    iget-object v7, v1, LX/BHg;->A09:LX/095;

    iget-object v8, v1, LX/BHg;->A0A:LX/095;

    iget-object v4, v1, LX/BHg;->A03:LX/DdR;

    iget-object v3, v1, LX/BHg;->A02:LX/DiA;

    new-instance v1, LX/BHz;

    invoke-direct/range {v1 .. v15}, LX/BHz;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/CJM;LX/095;LX/095;IIZZZZZ)V

    return-object v1

    :pswitch_0
    iget-boolean v2, v4, LX/DSl;->A01:Z

    const-string v1, "editViewModel"

    iget-object v0, v4, LX/DSl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v0, v0, LX/BQq;->A01:LX/AsX;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AsX;->A0X()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AsX;->A0Y()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    check-cast v5, LX/Cgj;

    invoke-static {v6}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DSl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v1, v0, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/BHe;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/DSl;->A01:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/CyG;

    invoke-direct {v0, v5}, LX/CyG;-><init>(LX/Cgj;)V

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    new-instance v0, LX/CyU;

    invoke-direct {v0, v5, v3, v2, v2}, LX/CyU;-><init>(LX/Cgj;IZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
