.class public final synthetic Lcom/whatsapp/youbasha/backuprestore/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/backuprestore/d;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/youbasha/backuprestore/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/youbasha/backuprestore/d;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    check-cast v1, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
