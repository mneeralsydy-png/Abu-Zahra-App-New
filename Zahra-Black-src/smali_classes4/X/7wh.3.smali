.class public final synthetic LX/7wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/7v1;

.field public final synthetic A07:LX/5pn;

.field public final synthetic A08:LX/7Qp;

.field public final synthetic A09:LX/7QO;

.field public final synthetic A0A:LX/7Nz;

.field public final synthetic A0B:Ljava/io/File;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/Map;

.field public final synthetic A0G:LX/09R;

.field public final synthetic A0H:LX/09R;

.field public final synthetic A0I:LX/3bj;

.field public final synthetic A0J:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;LX/7QO;LX/7Nz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/09R;LX/09R;LX/3bj;LX/3bj;IIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7wh;->A0B:Ljava/io/File;

    move/from16 v0, p17

    iput v0, p0, LX/7wh;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/7wh;->A02:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/7wh;->A03:J

    iput-object p5, p0, LX/7wh;->A08:LX/7Qp;

    iput-object p6, p0, LX/7wh;->A09:LX/7QO;

    iput-object p1, p0, LX/7wh;->A04:Landroid/net/Uri;

    iput-object p4, p0, LX/7wh;->A07:LX/5pn;

    iput-object p13, p0, LX/7wh;->A0H:LX/09R;

    iput-object p2, p0, LX/7wh;->A05:Landroid/net/Uri;

    move/from16 v0, p19

    iput v0, p0, LX/7wh;->A01:I

    iput-object p9, p0, LX/7wh;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/7wh;->A0D:Ljava/util/List;

    iput-object p12, p0, LX/7wh;->A0F:Ljava/util/Map;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7wh;->A0G:LX/09R;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7wh;->A0I:LX/3bj;

    iput-object p3, p0, LX/7wh;->A06:LX/7v1;

    iput-object p11, p0, LX/7wh;->A0E:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7wh;->A0J:LX/3bj;

    iput-object p7, p0, LX/7wh;->A0A:LX/7Nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget-object v14, v1, LX/7wh;->A0B:Ljava/io/File;

    iget v13, v1, LX/7wh;->A00:I

    iget v12, v1, LX/7wh;->A02:I

    iget-wide v3, v1, LX/7wh;->A03:J

    iget-object v11, v1, LX/7wh;->A08:LX/7Qp;

    iget-object v10, v1, LX/7wh;->A09:LX/7QO;

    iget-object v0, v1, LX/7wh;->A04:Landroid/net/Uri;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/7wh;->A07:LX/5pn;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/7wh;->A0H:LX/09R;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/7wh;->A05:Landroid/net/Uri;

    move-object/from16 v33, v0

    iget v0, v1, LX/7wh;->A01:I

    move/from16 v20, v0

    iget-object v0, v1, LX/7wh;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/7wh;->A0D:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7wh;->A0F:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v9, v1, LX/7wh;->A0G:LX/09R;

    iget-object v8, v1, LX/7wh;->A0I:LX/3bj;

    iget-object v0, v1, LX/7wh;->A06:LX/7v1;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/7wh;->A0E:Ljava/util/List;

    iget-object v7, v1, LX/7wh;->A0J:LX/3bj;

    iget-object v6, v1, LX/7wh;->A0A:LX/7Nz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrepareAndSendMediaHandler/sendVideoOrGif/optimised/File Size="

    invoke-static {v14, v0, v1}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/resize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/trimFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/doodle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/7Qp;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-static/range {v34 .. v34}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/6yj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6yj;->A01:[B

    if-eqz v0, :cond_0

    move-object v5, v0

    :goto_1
    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/6yj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6yj;->A00:LX/7Ps;

    :goto_2
    move-object/from16 v11, v36

    move-object/from16 v12, v33

    move-object/from16 v13, v35

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v21}, LX/7QO;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7QO;LX/7Ps;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[BIZ)LX/7Bt;

    move-result-object v0

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/7Bt;->A02:LX/7Nz;

    invoke-virtual {v0, v6}, LX/7Nz;->A03(LX/7Nz;)V

    return-void

    :cond_0
    iget-object v1, v10, LX/7QO;->A0e:LX/7EP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7EP;->A07:Z

    if-ne v0, v2, :cond_1

    new-instance v0, LX/7ED;

    move-object/from16 v22, v0

    move-object/from16 v23, v36

    move-object/from16 v24, v16

    move-object/from16 v25, v35

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move-wide/from16 v30, v3

    invoke-direct/range {v22 .. v31}, LX/7ED;-><init>(Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)V

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/7QO;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/763;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/7EP;->A02:Landroid/graphics/Bitmap;

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v36

    move-object/from16 v25, v16

    move-object/from16 v26, v35

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-wide/from16 v31, v3

    invoke-virtual/range {v22 .. v32}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v22, v36

    move-object/from16 v23, v33

    move-object/from16 v24, v35

    move-object/from16 v25, v10

    move-object/from16 v26, v19

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v34

    move/from16 v30, v20

    invoke-static/range {v22 .. v30}, LX/7QO;->A03(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7QO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/09R;I)LX/7Ps;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_0
.end method
