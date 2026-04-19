.class public final synthetic LX/A0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0e;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/A0e;->A01:Z

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/A0e;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/A0e;->A01:Z

    check-cast p1, LX/9gB;

    new-instance v1, LX/AQN;

    invoke-direct {v1, v2, v0}, LX/AQN;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9gB;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
