.class public final LX/IZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IjO;

.field public final A01:LX/075;

.field public final A02:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

.field public final A03:LX/0Kb;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/IZB;->A03:LX/0Kb;

    const/16 v0, 0x1475

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjO;

    iput-object v0, p0, LX/IZB;->A00:LX/IjO;

    const/16 v0, 0xbd9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    iput-object v0, p0, LX/IZB;->A02:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IZB;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IZB;->A01:LX/075;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JyZ;ZZ)LX/Ioi;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    if-eqz p3, :cond_4

    iget-object v1, v0, LX/IZB;->A00:LX/IjO;

    iget-object v3, v1, LX/IjO;->A00:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x2715

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v11

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x2714

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v12

    :goto_0
    sget-object v1, LX/0Is;->A05:LX/00j;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel 2 XL"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    :goto_1
    move/from16 v19, p4

    if-nez p4, :cond_0

    iget-object v1, v0, LX/IZB;->A00:LX/IjO;

    iget-object v1, v1, LX/IjO;->A00:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x5b6e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    iget-object v1, v0, LX/IZB;->A00:LX/IjO;

    iget-object v3, v1, LX/IjO;->A00:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x5fee

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v8

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x1fd5

    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x20bb

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v10

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x52f6

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v13

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x2724

    invoke-virtual {v4, v2}, LX/00I;->A0J(I)F

    move-result v15

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x57ff

    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    move-result v16

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v2, 0x5307

    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    move-result v17

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x5d04

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v18

    new-instance v6, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    invoke-direct/range {v6 .. v18}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    iget-object v4, v0, LX/IZB;->A04:LX/0NI;

    iget-object v3, v0, LX/IZB;->A02:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    iget-object v2, v0, LX/IZB;->A03:LX/0Kb;

    iget-object v11, v0, LX/IZB;->A01:LX/075;

    new-instance v10, LX/Ioi;

    move-object/from16 v14, p1

    move-object v12, v6

    move-object v13, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v19}, LX/Ioi;-><init>(LX/075;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/0Kb;LX/0NI;LX/IjO;LX/JyZ;Z)V

    return-object v10

    :cond_2
    iget-object v1, v0, LX/IZB;->A00:LX/IjO;

    iget-object v3, v1, LX/IjO;->A00:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v2, 0x34b3

    invoke-virtual {v1, v2}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/00I;->A0K(I)I

    move-result v7

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0
.end method
