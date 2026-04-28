.class public final synthetic LX/9wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wm;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iput-wide p2, p0, LX/9wm;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/9wm;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/9wm;->A00:J

    invoke-static {v5}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-instance v2, LX/ALk;

    invoke-direct {v2, v5, v3, v4, v0}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
