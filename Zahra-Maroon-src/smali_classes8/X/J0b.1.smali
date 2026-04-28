.class public final synthetic LX/J0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0VU;

.field public final synthetic A05:LX/InS;

.field public final synthetic A06:LX/0C6;

.field public final synthetic A07:LX/IoR;

.field public final synthetic A08:LX/IgU;

.field public final synthetic A09:LX/4h4;

.field public final synthetic A0A:LX/0XG;

.field public final synthetic A0B:LX/0eo;

.field public final synthetic A0C:LX/07C;

.field public final synthetic A0D:LX/0Vk;

.field public final synthetic A0E:LX/9nW;

.field public final synthetic A0F:LX/0NI;

.field public final synthetic A0G:LX/0wo;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/0VU;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9nW;LX/0NI;LX/0wo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0b;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/J0b;->A02:Landroid/view/View;

    iput-object p8, p0, LX/J0b;->A07:LX/IoR;

    iput-object p2, p0, LX/J0b;->A01:Landroid/content/res/Resources;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/J0b;->A0H:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/J0b;->A0G:LX/0wo;

    iput-object p4, p0, LX/J0b;->A03:Landroid/view/View;

    iput-object p14, p0, LX/J0b;->A0D:LX/0Vk;

    iput-object p11, p0, LX/J0b;->A0A:LX/0XG;

    iput-object p12, p0, LX/J0b;->A0B:LX/0eo;

    iput-object p6, p0, LX/J0b;->A05:LX/InS;

    iput-object p5, p0, LX/J0b;->A04:LX/0VU;

    iput-object p7, p0, LX/J0b;->A06:LX/0C6;

    iput-object p13, p0, LX/J0b;->A0C:LX/07C;

    iput-object p9, p0, LX/J0b;->A08:LX/IgU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/J0b;->A0E:LX/9nW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/J0b;->A0F:LX/0NI;

    iput-object p10, p0, LX/J0b;->A09:LX/4h4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v14, v1, LX/J0b;->A00:Landroid/app/Activity;

    iget-object v0, v1, LX/J0b;->A02:Landroid/view/View;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/J0b;->A07:LX/IoR;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/J0b;->A01:Landroid/content/res/Resources;

    move-object/from16 v32, v0

    iget-boolean v15, v1, LX/J0b;->A0H:Z

    iget-object v0, v1, LX/J0b;->A0G:LX/0wo;

    iget-object v13, v1, LX/J0b;->A03:Landroid/view/View;

    iget-object v12, v1, LX/J0b;->A0D:LX/0Vk;

    iget-object v11, v1, LX/J0b;->A0A:LX/0XG;

    iget-object v10, v1, LX/J0b;->A0B:LX/0eo;

    iget-object v9, v1, LX/J0b;->A05:LX/InS;

    iget-object v8, v1, LX/J0b;->A04:LX/0VU;

    iget-object v7, v1, LX/J0b;->A06:LX/0C6;

    iget-object v6, v1, LX/J0b;->A0C:LX/07C;

    iget-object v5, v1, LX/J0b;->A08:LX/IgU;

    iget-object v4, v1, LX/J0b;->A0E:LX/9nW;

    iget-object v3, v1, LX/J0b;->A0F:LX/0NI;

    iget-object v2, v1, LX/J0b;->A09:LX/4h4;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/Ivn;

    invoke-direct {v1, v0}, LX/Ivn;-><init>(I)V

    new-instance v0, LX/Iw8;

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v16, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object v13, v0

    move-object/from16 v15, v32

    invoke-direct/range {v13 .. v31}, LX/Iw8;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0VU;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9nW;LX/0NI;Z)V

    invoke-static {v14}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f122388

    invoke-static {v14, v3, v2}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v2, 0x7f122387

    invoke-static {v14, v3, v2}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v2, 0x7f12237f

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f12239a

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v14, v3}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
