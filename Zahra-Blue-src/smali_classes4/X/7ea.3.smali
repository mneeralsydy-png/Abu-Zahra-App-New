.class public final synthetic LX/7ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/7k0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/5Fq;

.field public final synthetic A08:LX/3bj;

.field public final synthetic A09:LX/3bj;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/7k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Fq;LX/3bj;LX/3bj;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ea;->A03:LX/7k0;

    iput-object p7, p0, LX/7ea;->A07:LX/5Fq;

    iput p10, p0, LX/7ea;->A00:I

    iput-object p2, p0, LX/7ea;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iput-object p4, p0, LX/7ea;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7ea;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7ea;->A08:LX/3bj;

    iput-object p9, p0, LX/7ea;->A09:LX/3bj;

    iput-object p1, p0, LX/7ea;->A01:Landroid/net/Uri;

    iput-boolean p11, p0, LX/7ea;->A0A:Z

    iput-object p6, p0, LX/7ea;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7ea;->A03:LX/7k0;

    iget-object v12, v0, LX/7ea;->A07:LX/5Fq;

    iget v13, v0, LX/7ea;->A00:I

    iget-object v11, v0, LX/7ea;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v15, v0, LX/7ea;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/7ea;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/7ea;->A08:LX/3bj;

    iget-object v8, v0, LX/7ea;->A09:LX/3bj;

    iget-object v7, v0, LX/7ea;->A01:Landroid/net/Uri;

    iget-boolean v6, v0, LX/7ea;->A0A:Z

    iget-object v5, v0, LX/7ea;->A04:Ljava/lang/String;

    check-cast v14, Ljava/lang/Number;

    const/16 v0, 0xb

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7k0;->A04()LX/732;

    move-result-object v4

    invoke-virtual {v1}, LX/7k0;->A06()V

    iget-wide v2, v12, LX/5Fq;->element:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_0

    int-to-long v0, v13

    cmp-long v16, v2, v0

    const/16 v21, 0x3e8

    if-gtz v16, :cond_1

    const/16 v21, 0x0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/732;->A04:LX/Ioq;

    invoke-virtual {v0}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0QP;

    const/16 v24, 0x0

    const/16 v25, 0x1

    new-instance v0, LX/81a;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v25}, LX/81a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    :goto_0
    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/16 v21, 0x3e9

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IiS;->A00:Ljava/util/Map;

    invoke-static {v14, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "undefined"

    :cond_2
    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12G;->element:Z

    :cond_3
    const/16 v21, 0x3eb

    :cond_4
    :goto_1
    iget-object v1, v11, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0QP;

    const/16 v18, 0x0

    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    move-object/from16 v19, v2

    move/from16 v20, v13

    move/from16 v22, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object v14, v11

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;-><init>(Landroid/net/Uri;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/12G;IIZ)V

    goto :goto_0

    :cond_5
    if-nez v21, :cond_4

    invoke-static {v1}, LX/IiS;->A00(I)Z

    move-result v0

    iput-boolean v0, v2, LX/12G;->element:Z

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    const/16 v21, 0x3e8

    if-eq v1, v0, :cond_4

    const/16 v21, 0x3ec

    goto :goto_1

    :cond_6
    const/16 v21, 0x3ea

    goto :goto_1
.end method
