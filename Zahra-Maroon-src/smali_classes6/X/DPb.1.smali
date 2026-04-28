.class public LX/DPb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/DPb;->$t:I

    iput-object p2, p0, LX/DPb;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/DPb;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/CX3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DPb;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/DPb;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/DPb;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/CZA;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/DPb;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/DPb;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/DPb;->A01:Z

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/DPb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, v5, LX/DPb;->A01:Z

    iget-object v0, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWF;

    new-instance v6, LX/C4Y;

    invoke-direct {v6, v0, v1}, LX/C4Y;-><init>(LX/DWF;Z)V

    return-object v6

    :pswitch_0
    iget-object v0, v5, LX/DPb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v1

    iget-boolean v0, v5, LX/DPb;->A01:Z

    new-instance v6, LX/CnF;

    invoke-direct {v6, v1, v0}, LX/CnF;-><init>(LX/Dht;Z)V

    return-object v6

    :pswitch_1
    iget-boolean v1, v5, LX/DPb;->A01:Z

    iget-object v0, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    new-instance v6, LX/CnQ;

    invoke-direct {v6, v0, v1}, LX/CnQ;-><init>(LX/Cak;Z)V

    return-object v6

    :pswitch_2
    iget-object v1, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v1, LX/BGa;

    iget-boolean v0, v5, LX/DPb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BGa;->A00:LX/BpD;

    iget-object v1, v2, LX/BpD;->A00:LX/Bih;

    sget-object v0, LX/Bih;->A03:LX/Bih;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/BpD;->A02:LX/K30;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-boolean v0, v5, LX/DPb;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    return-object v6

    :cond_2
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    invoke-static {}, LX/BuC;->A00()LX/0QQ;

    move-result-object v3

    iget-object v2, v5, LX/DPb;->A00:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/5PT;

    invoke-direct {v0, v2, v6, v1}, LX/5PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v6, LX/CP7;

    invoke-direct {v6, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v6

    :pswitch_4
    iget-boolean v0, v5, LX/DPb;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-boolean v0, v5, LX/DPb;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHy;

    iget-object v0, v0, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    :cond_4
    const/4 v6, 0x0

    return-object v6

    :pswitch_6
    iget-object v2, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX3;

    iget-boolean v4, v5, LX/DPb;->A01:Z

    const/4 v0, 0x6

    new-array v1, v0, [LX/CxZ;

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    iget-object v0, v2, LX/CX3;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v12, 0x1

    if-eqz v4, :cond_8

    iget-object v0, v2, LX/CX3;->A03:LX/CJy;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/CX3;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v12

    iget-object v5, v2, LX/CX3;->A04:LX/CUH;

    if-eqz v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "#{1,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v3, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "(^"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s\\S.*$)"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    new-instance v6, LX/CxK;

    invoke-direct {v6, v5, v2, v4}, LX/CxK;-><init>(LX/CUH;LX/CX3;Ljava/lang/String;)V

    new-instance v7, LX/Cxd;

    invoke-direct {v7, v4}, LX/Cxd;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v5, LX/CxZ;

    move v13, v10

    move v11, v10

    invoke-direct/range {v5 .. v13}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_3
    invoke-static {v5, v14, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/CX3;->A05:LX/CGe;

    if-eqz v3, :cond_5

    sget-object v17, LX/IjA;->A0B:Ljava/lang/Integer;

    const-string v0, "(^.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v18

    new-instance v15, LX/CxI;

    invoke-direct {v15, v3, v2}, LX/CxI;-><init>(LX/CGe;LX/CX3;)V

    const/16 v19, 0x0

    sget-object v16, LX/CxZ;->A08:LX/DZD;

    new-instance v14, LX/CxZ;

    move/from16 v21, v19

    move/from16 v20, v19

    move/from16 v22, v12

    invoke-direct/range {v14 .. v22}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :cond_5
    const/4 v0, 0x4

    aput-object v14, v1, v0

    iget-object v0, v2, LX/CX3;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v5, v14

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/CX3;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v14

    goto :goto_2

    :cond_9
    move-object v3, v14

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGX;

    iget-object v1, v0, LX/BGX;->A01:LX/DiA;

    if-eqz v1, :cond_a

    iget-boolean v0, v5, LX/DPb;->A01:Z

    invoke-interface {v1, v0}, LX/DiA;->BWo(Z)V

    :cond_a
    const/16 v0, 0xd

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v6, v5, LX/DPb;->A00:Ljava/lang/Object;

    check-cast v6, LX/CZA;

    iget-boolean v2, v5, LX/DPb;->A01:Z

    const/4 v0, 0x4

    new-array v4, v0, [LX/CxY;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v6, LX/CZA;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/CZA;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v11

    iget-object v5, v6, LX/CZA;->A04:LX/BDn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#{1,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s\\S.*$)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    new-instance v7, LX/CxH;

    invoke-direct {v7, v5, v6}, LX/CxH;-><init>(LX/BDn;LX/CZA;)V

    new-instance v6, LX/Cu1;

    invoke-direct {v6, v2}, LX/Cu1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v5, LX/CxY;

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    invoke-static {v5, v3, v4}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
