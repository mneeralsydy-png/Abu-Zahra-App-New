.class public final synthetic Lcom/whatsapp/youbasha/backuprestore/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/backuprestore/e;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p1, p0, Lcom/whatsapp/youbasha/backuprestore/e;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/e;->b:Landroid/content/Context;

    new-instance p1, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/youbasha/backuprestore/Constants;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/youbasha/backuprestore/Constants;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/e;->b:Landroid/content/Context;

    new-instance p1, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/youbasha/backuprestore/Constants;->d:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/youbasha/backuprestore/Constants;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
