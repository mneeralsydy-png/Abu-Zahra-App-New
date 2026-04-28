.class public final synthetic LX/7wi;
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

.field public final synthetic A09:LX/7Lt;

.field public final synthetic A0A:LX/7QM;

.field public final synthetic A0B:LX/7Nz;

.field public final synthetic A0C:Ljava/io/File;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/Map;

.field public final synthetic A0H:Ljava/util/Map;

.field public final synthetic A0I:LX/09R;

.field public final synthetic A0J:LX/09R;

.field public final synthetic A0K:LX/3bj;

.field public final synthetic A0L:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;LX/7Lt;LX/7QM;LX/7Nz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/09R;LX/09R;LX/3bj;LX/3bj;IIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/7wi;->A0C:Ljava/io/File;

    move/from16 v0, p19

    iput v0, p0, LX/7wi;->A00:I

    move/from16 v0, p20

    iput v0, p0, LX/7wi;->A02:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/7wi;->A03:J

    iput-object p5, p0, LX/7wi;->A08:LX/7Qp;

    iput-object p7, p0, LX/7wi;->A0A:LX/7QM;

    iput-object p1, p0, LX/7wi;->A04:Landroid/net/Uri;

    iput-object p4, p0, LX/7wi;->A07:LX/5pn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7wi;->A0J:LX/09R;

    iput-object p2, p0, LX/7wi;->A05:Landroid/net/Uri;

    move/from16 v0, p21

    iput v0, p0, LX/7wi;->A01:I

    iput-object p10, p0, LX/7wi;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/7wi;->A0E:Ljava/util/List;

    iput-object p13, p0, LX/7wi;->A0G:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7wi;->A0I:LX/09R;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7wi;->A0K:LX/3bj;

    iput-object p3, p0, LX/7wi;->A06:LX/7v1;

    iput-object p12, p0, LX/7wi;->A0F:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7wi;->A0H:Ljava/util/Map;

    iput-object p6, p0, LX/7wi;->A09:LX/7Lt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7wi;->A0L:LX/3bj;

    iput-object p8, p0, LX/7wi;->A0B:LX/7Nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    iget-object v14, v1, LX/7wi;->A0C:Ljava/io/File;

    iget v13, v1, LX/7wi;->A00:I

    iget v12, v1, LX/7wi;->A02:I

    iget-wide v3, v1, LX/7wi;->A03:J

    iget-object v11, v1, LX/7wi;->A08:LX/7Qp;

    iget-object v10, v1, LX/7wi;->A0A:LX/7QM;

    iget-object v0, v1, LX/7wi;->A04:Landroid/net/Uri;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/7wi;->A07:LX/5pn;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/7wi;->A0J:LX/09R;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/7wi;->A05:Landroid/net/Uri;

    move-object/from16 v36, v0

    iget v0, v1, LX/7wi;->A01:I

    move/from16 v21, v0

    iget-object v0, v1, LX/7wi;->A0D:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/7wi;->A0E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/7wi;->A0G:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v9, v1, LX/7wi;->A0I:LX/09R;

    iget-object v8, v1, LX/7wi;->A0K:LX/3bj;

    iget-object v0, v1, LX/7wi;->A06:LX/7v1;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/7wi;->A0F:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7wi;->A0H:Ljava/util/Map;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/7wi;->A09:LX/7Lt;

    iget-object v7, v1, LX/7wi;->A0L:LX/3bj;

    iget-object v6, v1, LX/7wi;->A0B:LX/7Nz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendUseCase/sendVideoOrGif/optimised/File Size="

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

    invoke-static/range {v20 .. v20}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/6yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6yk;->A01:[B

    if-eqz v0, :cond_0

    move-object v5, v0

    :goto_1
    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/6yk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6yk;->A00:LX/7Ps;

    :goto_2
    move-object/from16 v20, v5

    move-object/from16 v11, v38

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v35

    move-object/from16 v18, v34

    invoke-static/range {v11 .. v22}, LX/7QM;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7Lt;LX/7QM;LX/7Ps;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[BIZ)LX/7Bt;

    move-result-object v0

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/7Bt;->A02:LX/7Nz;

    invoke-virtual {v0, v6}, LX/7Nz;->A03(LX/7Nz;)V

    return-void

    :cond_0
    iget-object v1, v10, LX/7QM;->A0c:LX/7EP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7EP;->A07:Z

    if-ne v0, v2, :cond_1

    new-instance v0, LX/7ED;

    move-object/from16 v23, v0

    move-object/from16 v24, v38

    move-object/from16 v25, v18

    move-object/from16 v26, v37

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-wide/from16 v31, v3

    invoke-direct/range {v23 .. v32}, LX/7ED;-><init>(Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)V

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/7QM;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/763;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/7EP;->A02:Landroid/graphics/Bitmap;

    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v38

    move-object/from16 v26, v18

    move-object/from16 v27, v37

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v12

    move-wide/from16 v32, v3

    invoke-virtual/range {v23 .. v33}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v23, v38

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v10

    move-object/from16 v27, v35

    move-object/from16 v28, v34

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v20

    move/from16 v32, v21

    invoke-static/range {v23 .. v32}, LX/7QM;->A02(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7QM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/09R;I)LX/7Ps;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_0
.end method
