.class public final synthetic LX/AM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM5;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iput-object p2, p0, LX/AM5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AM5;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/AM5;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/AM5;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, p0, LX/AM5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/AM5;->A00:J

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f121ed4

    const/16 v0, 0x16

    invoke-static {v4, v5, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    new-instance v0, LX/9wm;

    invoke-direct {v0, v5, v2, v3}, LX/9wm;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    invoke-virtual {v4, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method
