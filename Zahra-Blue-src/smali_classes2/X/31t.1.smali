.class public LX/31t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/31t;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/31t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/31t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/31t;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/31t;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/31t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v0, p0, LX/31t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31t;->A02:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    check-cast p1, LX/2pL;

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v5, p1, LX/2pL;->A00:I

    iget-object v2, p1, LX/2pL;->A01:LX/1CU;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    :goto_0
    const/4 v8, 0x0

    move v9, v6

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/31t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v4, p0, LX/31t;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v1, p0, LX/31t;->A02:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    check-cast p1, LX/2pL;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    iget v5, p1, LX/2pL;->A00:I

    iget-object v2, p1, LX/2pL;->A01:LX/1CU;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x7

    if-ne v0, v6, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
