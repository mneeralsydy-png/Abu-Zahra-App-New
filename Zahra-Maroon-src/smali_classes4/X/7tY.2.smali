.class public final synthetic LX/7tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Za;


# instance fields
.field public final synthetic A00:LX/6ce;


# direct methods
.method public synthetic constructor <init>(LX/6ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tY;->A00:LX/6ce;

    return-void
.end method


# virtual methods
.method public final ADz()V
    .locals 4

    iget-object v1, p0, LX/7tY;->A00:LX/6ce;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6ce;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v3, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5ol;->A0X:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/J6X;->A0F:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/7xl;

    invoke-direct {v0, v1, v2, v3}, LX/7xl;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5ol;->A0F(LX/5ol;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
