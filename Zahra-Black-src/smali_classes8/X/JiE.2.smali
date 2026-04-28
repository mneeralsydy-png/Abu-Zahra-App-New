.class public final LX/JiE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $contactAccessHelper:LX/0eo;

.field public final synthetic $contactFormSaveButtonController:LX/IoR;

.field public final synthetic $contactFormSyncToDeviceController:LX/IgU;

.field public final synthetic $contactSyncMethods:LX/0C6;

.field public final synthetic $contentView:Landroid/view/View;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $globalUI:LX/0NI;

.field public final synthetic $isEditContact:Z

.field public final synthetic $nativeContactDbHelper:LX/InS;

.field public final synthetic $nativeContactGateKeeper:LX/0Vk;

.field public final synthetic $nativeContactsLogUtil:LX/4h4;

.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $settingsContactsUtil:LX/9nW;

.field public final synthetic $syncToPhoneToggleOverlay:Landroid/view/View;

.field public final synthetic $toggle:Landroid/view/View;

.field public final synthetic $turnonBackupProgressBar:Landroid/view/View;

.field public final synthetic $waPermissionsHelper:LX/0XG;

.field public final synthetic $waWorkers:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9nW;LX/0NI;Z)V
    .locals 1

    move-object/from16 v0, p17

    iput-object v0, p0, LX/JiE;->$globalUI:LX/0NI;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JiE;->$settingsContactsUtil:LX/9nW;

    iput-object p12, p0, LX/JiE;->$waPermissionsHelper:LX/0XG;

    iput-object p13, p0, LX/JiE;->$contactAccessHelper:LX/0eo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JiE;->$nativeContactGateKeeper:LX/0Vk;

    iput-object p1, p0, LX/JiE;->$context:Landroid/content/Context;

    iput-object p7, p0, LX/JiE;->$nativeContactDbHelper:LX/InS;

    iput-object p8, p0, LX/JiE;->$contactSyncMethods:LX/0C6;

    iput-object p14, p0, LX/JiE;->$waWorkers:LX/07C;

    iput-object p11, p0, LX/JiE;->$nativeContactsLogUtil:LX/4h4;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/JiE;->$isEditContact:Z

    iput-object p9, p0, LX/JiE;->$contactFormSaveButtonController:LX/IoR;

    iput-object p3, p0, LX/JiE;->$syncToPhoneToggleOverlay:Landroid/view/View;

    iput-object p4, p0, LX/JiE;->$turnonBackupProgressBar:Landroid/view/View;

    iput-object p5, p0, LX/JiE;->$toggle:Landroid/view/View;

    iput-object p10, p0, LX/JiE;->$contactFormSyncToDeviceController:LX/IgU;

    iput-object p6, p0, LX/JiE;->$contentView:Landroid/view/View;

    iput-object p2, p0, LX/JiE;->$resources:Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    if-ne v1, v14, :cond_3

    iget-object v1, v0, LX/JiE;->$globalUI:LX/0NI;

    iget-object v6, v0, LX/JiE;->$contactFormSaveButtonController:LX/IoR;

    iget-object v3, v0, LX/JiE;->$syncToPhoneToggleOverlay:Landroid/view/View;

    iget-object v4, v0, LX/JiE;->$turnonBackupProgressBar:Landroid/view/View;

    iget-object v5, v0, LX/JiE;->$toggle:Landroid/view/View;

    iget-boolean v9, v0, LX/JiE;->$isEditContact:Z

    iget-object v7, v0, LX/JiE;->$contactFormSyncToDeviceController:LX/IgU;

    const/4 v8, 0x0

    new-instance v2, LX/JU2;

    invoke-direct/range {v2 .. v9}, LX/JU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/JiE;->$waPermissionsHelper:LX/0XG;

    iget-object v2, v0, LX/JiE;->$contactAccessHelper:LX/0eo;

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v3, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0eo;->A00()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v1, v0, LX/JiE;->$nativeContactGateKeeper:LX/0Vk;

    invoke-virtual {v1, v14}, LX/0Vk;->A04(Z)V

    iget-object v9, v0, LX/JiE;->$settingsContactsUtil:LX/9nW;

    iget-object v10, v0, LX/JiE;->$context:Landroid/content/Context;

    iget-object v11, v0, LX/JiE;->$nativeContactDbHelper:LX/InS;

    iget-object v12, v0, LX/JiE;->$contactSyncMethods:LX/0C6;

    iget-object v13, v0, LX/JiE;->$waWorkers:LX/07C;

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/9nW;->A01(Landroid/content/Context;LX/InS;LX/0C6;LX/07C;ZZZ)V

    iget-object v1, v0, LX/JiE;->$nativeContactsLogUtil:LX/4h4;

    iget-boolean v0, v0, LX/JiE;->$isEditContact:Z

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-virtual {v1, v14, v0}, LX/4h4;->A02(ZI)V

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    if-nez v1, :cond_2

    iget-object v1, v0, LX/JiE;->$globalUI:LX/0NI;

    iget-object v8, v0, LX/JiE;->$contactFormSaveButtonController:LX/IoR;

    iget-object v4, v0, LX/JiE;->$syncToPhoneToggleOverlay:Landroid/view/View;

    iget-object v5, v0, LX/JiE;->$turnonBackupProgressBar:Landroid/view/View;

    iget-object v6, v0, LX/JiE;->$toggle:Landroid/view/View;

    iget-object v9, v0, LX/JiE;->$nativeContactsLogUtil:LX/4h4;

    iget-boolean v11, v0, LX/JiE;->$isEditContact:Z

    iget-object v7, v0, LX/JiE;->$contentView:Landroid/view/View;

    iget-object v3, v0, LX/JiE;->$resources:Landroid/content/res/Resources;

    const/4 v10, 0x0

    new-instance v2, LX/7wI;

    invoke-direct/range {v2 .. v11}, LX/7wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
