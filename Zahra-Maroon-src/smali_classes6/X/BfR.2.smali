.class public LX/BfR;
.super LX/ChD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BfR;->$t:I

    iput-object p3, p0, LX/BfR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/ChD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, LX/BfR;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/ChD;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/ChD;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/BfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bp4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
