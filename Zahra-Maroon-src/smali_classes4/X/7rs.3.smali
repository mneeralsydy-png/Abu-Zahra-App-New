.class public LX/7rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rs;->$t:I

    iput-object p1, p0, LX/7rs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY4()V
    .locals 1

    iget v0, p0, LX/7rs;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0J(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void
.end method
