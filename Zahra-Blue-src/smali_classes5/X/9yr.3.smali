.class public final synthetic LX/9yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yr;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/9yr;->A01:Z

    iput-boolean p3, p0, LX/9yr;->A02:Z

    iput-boolean p4, p0, LX/9yr;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/9yr;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v2, p0, LX/9yr;->A01:Z

    iget-boolean v0, p0, LX/9yr;->A02:Z

    iget-boolean v1, p0, LX/9yr;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    return-void
.end method
