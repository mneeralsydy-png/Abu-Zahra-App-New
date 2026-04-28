.class public LX/77R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A05:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A00:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A06:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A07:LX/00q;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A03:LX/00q;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A01:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A02:LX/00q;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/77R;->A04:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;LX/1Nw;LX/7gG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z
    .locals 25

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/77R;->A05:LX/00q;

    invoke-static {v8}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v13

    iget-object v0, v3, LX/77R;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v5, v3, LX/77R;->A00:LX/00q;

    invoke-static {v5}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/checkMediaFileSize src:"

    invoke-static {v6, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    move/from16 v7, p8

    int-to-long v0, v7

    const-wide/32 v9, 0x100000

    mul-long/2addr v0, v9

    cmp-long v2, v11, v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/checkMediaFileSize/too large:"

    invoke-static {v6, v0, v1}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v17, 0x3

    new-instance v12, LX/7vf;

    move/from16 v18, p9

    move-object v15, v4

    move/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/7vf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v12}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v0, "SendMediaUtils/sendMediaFile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p2

    if-nez p10, :cond_4

    move-object v1, v6

    :goto_0
    invoke-static {v1}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v10

    iget-object v1, v10, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "SendMediaUtils/sendMediaFile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/77R;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Zw;

    iget v0, v7, LX/1Nw;->A00:I

    new-instance v11, LX/7L4;

    move/from16 v17, v4

    move/from16 v18, v4

    move-object/from16 v12, p1

    move/from16 v15, p11

    move/from16 v16, p12

    move-object v13, v9

    move v14, v4

    invoke-direct/range {v11 .. v18}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    move-object/from16 v1, p6

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v24, v4

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object v12, v9

    move-object/from16 v18, v1

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-virtual/range {v8 .. v24}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v4

    move/from16 v0, p7

    iput v0, v4, LX/7Ps;->A00:I

    invoke-static {v5}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/7wu;

    invoke-direct {v0, v4, v3, v6, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v2, v3, LX/77R;->A02:LX/00q;

    invoke-static {v2}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v1

    iget-object v0, v3, LX/77R;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    invoke-static {v0, v7, v1, v6, v4}, LX/0a5;->A0G(LX/00W;LX/1Nw;LX/0Kb;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "SendMediaUtils/sendMediaFile - sending hidden file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_0
.end method
