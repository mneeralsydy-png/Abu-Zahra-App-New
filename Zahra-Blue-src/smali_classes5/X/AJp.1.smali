.class public LX/AJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AJp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNq(Z)V
    .locals 2

    iget v0, p0, LX/AJp;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/AJp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5tA;

    return-void
.end method
