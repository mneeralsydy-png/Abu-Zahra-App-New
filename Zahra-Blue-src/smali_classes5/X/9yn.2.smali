.class public final synthetic LX/9yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yn;->A02:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iput-wide p2, p0, LX/9yn;->A00:J

    iput-wide p4, p0, LX/9yn;->A01:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/9yn;->A02:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-wide v4, p0, LX/9yn;->A00:J

    iget-wide v6, p0, LX/9yn;->A01:J

    const-string v0, "settings-gdrive/showRestoreBackupBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/9Ef;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    move-result-object v2

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ReplaceRestoreBackupBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
