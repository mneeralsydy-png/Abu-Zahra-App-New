.class public final synthetic LX/7wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/5pn;

.field public final synthetic A04:LX/7gG;

.field public final synthetic A05:LX/76T;

.field public final synthetic A06:LX/7Nz;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/5pn;LX/7gG;LX/76T;LX/7Nz;Ljava/lang/String;Ljava/util/List;[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wU;->A05:LX/76T;

    iput-object p7, p0, LX/7wU;->A08:Ljava/util/List;

    iput-object p2, p0, LX/7wU;->A03:LX/5pn;

    iput p9, p0, LX/7wU;->A01:I

    iput-boolean p11, p0, LX/7wU;->A09:Z

    iput-object p6, p0, LX/7wU;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7wU;->A02:LX/1J1;

    iput-object p3, p0, LX/7wU;->A04:LX/7gG;

    iput p10, p0, LX/7wU;->A00:I

    iput-object p8, p0, LX/7wU;->A0A:[B

    iput-object p5, p0, LX/7wU;->A06:LX/7Nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7wU;->A05:LX/76T;

    iget-object v8, v0, LX/7wU;->A08:Ljava/util/List;

    iget-object v13, v0, LX/7wU;->A03:LX/5pn;

    iget v10, v0, LX/7wU;->A01:I

    iget-boolean v9, v0, LX/7wU;->A09:Z

    const/4 v12, 0x0

    iget-object v6, v0, LX/7wU;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/7wU;->A02:LX/1J1;

    iget-object v1, v0, LX/7wU;->A04:LX/7gG;

    iget v4, v0, LX/7wU;->A00:I

    iget-object v3, v0, LX/7wU;->A0A:[B

    iget-object v2, v0, LX/7wU;->A06:LX/7Nz;

    iget-object v0, v7, LX/76T;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Zw;

    const/4 v0, 0x1

    if-ne v10, v0, :cond_1

    const/16 v25, 0x51

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-instance v14, LX/7L4;

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move-object v15, v5

    move-object/from16 v16, v12

    move/from16 v17, v0

    invoke-direct/range {v14 .. v21}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v27, v0

    move-object v15, v12

    move-object/from16 v21, v8

    move/from16 v26, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v1

    iput v4, v1, LX/7Ps;->A00:I

    iget-object v0, v7, LX/76T;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    invoke-virtual {v0, v1, v3}, LX/0jI;->A00(LX/7Ps;[B)LX/7Nz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Nz;->A03(LX/7Nz;)V

    return-void

    :cond_1
    const/16 v25, 0x3

    if-eqz v9, :cond_0

    const/16 v25, 0xd

    goto :goto_0
.end method
