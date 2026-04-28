.class public final LX/Ji8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $backupContacts:Z

.field public final synthetic $failResID:I

.field public final synthetic $isContactDeleted:Z

.field public final synthetic $isOSPersimssionGranted:Z

.field public final synthetic $onSaveResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $succesResID:I

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    const v0, 0x7f122381

    iput-object p1, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iput-boolean p4, p0, LX/Ji8;->$backupContacts:Z

    iput-boolean p5, p0, LX/Ji8;->$isOSPersimssionGranted:Z

    iput-boolean p6, p0, LX/Ji8;->$isContactDeleted:Z

    iput-object p2, p0, LX/Ji8;->$onSaveResult:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/Ji8;->$succesResID:I

    iput v0, p0, LX/Ji8;->$failResID:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    iget-boolean v0, p0, LX/Ji8;->$backupContacts:Z

    invoke-virtual {v1, v0}, LX/0Vk;->A04(Z)V

    iget-boolean v0, p0, LX/Ji8;->$backupContacts:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/IXm;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/IXm;->A02:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sync_to_device_toggle_streak"

    invoke-static {v1, v0, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sync_to_device_sticky_toggle_setting"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "SettingsContactsActivity/backupoff/clearning"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0P:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A03()V

    :cond_0
    iget-object v7, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v6, v7, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X:LX/9nW;

    iget-boolean v11, p0, LX/Ji8;->$backupContacts:Z

    iget-boolean v12, p0, LX/Ji8;->$isOSPersimssionGranted:Z

    iget-boolean v13, p0, LX/Ji8;->$isContactDeleted:Z

    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/InS;

    iget-object v0, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v9, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0J:LX/0C6;

    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v13}, LX/9nW;->A01(Landroid/content/Context;LX/InS;LX/0C6;LX/07C;ZZZ)V

    iget-object v6, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v4, v6, LX/0MA;->A0C:LX/0NI;

    iget v3, p0, LX/Ji8;->$succesResID:I

    iget-boolean v2, p0, LX/Ji8;->$backupContacts:Z

    const/4 v1, 0x2

    new-instance v0, LX/JTS;

    invoke-direct {v0, v6, v3, v1, v2}, LX/JTS;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Ji8;->$onSaveResult:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    if-nez v0, :cond_1

    iget-object v4, p0, LX/Ji8;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget v2, p0, LX/Ji8;->$failResID:I

    const/16 v1, 0xa

    new-instance v0, LX/JTL;

    invoke-direct {v0, v4, v2, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Ji8;->$onSaveResult:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    goto :goto_0
.end method
