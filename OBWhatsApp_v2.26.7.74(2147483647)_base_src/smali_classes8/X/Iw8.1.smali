.class public final synthetic LX/Iw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/0VU;

.field public final synthetic A06:LX/InS;

.field public final synthetic A07:LX/0C6;

.field public final synthetic A08:LX/IoR;

.field public final synthetic A09:LX/IgU;

.field public final synthetic A0A:LX/4h4;

.field public final synthetic A0B:LX/0XG;

.field public final synthetic A0C:LX/0eo;

.field public final synthetic A0D:LX/07C;

.field public final synthetic A0E:LX/0Vk;

.field public final synthetic A0F:LX/9nW;

.field public final synthetic A0G:LX/0NI;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0VU;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9nW;LX/0NI;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iw8;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Iw8;->A02:Landroid/view/View;

    iput-object p9, p0, LX/Iw8;->A08:LX/IoR;

    iput-object p4, p0, LX/Iw8;->A03:Landroid/view/View;

    iput-object p5, p0, LX/Iw8;->A04:Landroid/view/View;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Iw8;->A0E:LX/0Vk;

    iput-object p12, p0, LX/Iw8;->A0B:LX/0XG;

    iput-object p13, p0, LX/Iw8;->A0C:LX/0eo;

    iput-object p7, p0, LX/Iw8;->A06:LX/InS;

    iput-object p6, p0, LX/Iw8;->A05:LX/0VU;

    iput-object p8, p0, LX/Iw8;->A07:LX/0C6;

    iput-object p14, p0, LX/Iw8;->A0D:LX/07C;

    iput-object p10, p0, LX/Iw8;->A09:LX/IgU;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Iw8;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Iw8;->A0F:LX/9nW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Iw8;->A0G:LX/0NI;

    iput-object p2, p0, LX/Iw8;->A01:Landroid/content/res/Resources;

    iput-object p11, p0, LX/Iw8;->A0A:LX/4h4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Iw8;->A00:Landroid/app/Activity;

    move-object/from16 v29, v0

    iget-object v11, v1, LX/Iw8;->A02:Landroid/view/View;

    iget-object v10, v1, LX/Iw8;->A08:LX/IoR;

    iget-object v9, v1, LX/Iw8;->A03:Landroid/view/View;

    iget-object v0, v1, LX/Iw8;->A04:Landroid/view/View;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/Iw8;->A0E:LX/0Vk;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Iw8;->A0B:LX/0XG;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/Iw8;->A0C:LX/0eo;

    iget-object v12, v1, LX/Iw8;->A06:LX/InS;

    iget-object v8, v1, LX/Iw8;->A07:LX/0C6;

    iget-object v7, v1, LX/Iw8;->A0D:LX/07C;

    iget-object v6, v1, LX/Iw8;->A09:LX/IgU;

    iget-boolean v5, v1, LX/Iw8;->A0H:Z

    iget-object v4, v1, LX/Iw8;->A0F:LX/9nW;

    iget-object v3, v1, LX/Iw8;->A0G:LX/0NI;

    iget-object v2, v1, LX/Iw8;->A01:Landroid/content/res/Resources;

    iget-object v14, v1, LX/Iw8;->A0A:LX/4h4;

    const/16 v1, 0x12

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2ad7

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, LX/IoR;->A03(Z)V

    new-instance v1, LX/JiE;

    move-object/from16 v25, v17

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v13, v18

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object v10, v1

    move-object/from16 v11, v29

    move-object v12, v2

    invoke-direct/range {v10 .. v28}, LX/JiE;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9nW;LX/0NI;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/9nW;->A02(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface/range {v30 .. v30}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
