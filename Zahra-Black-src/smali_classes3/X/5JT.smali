.class public final synthetic LX/5JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

.field public final synthetic A02:LX/09i;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;LX/09i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JT;->A01:Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iput-object p2, p0, LX/5JT;->A02:LX/09i;

    iput p3, p0, LX/5JT;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5JT;->A01:Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v3, p0, LX/5JT;->A02:LX/09i;

    iget v2, p0, LX/5JT;->A00:I

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x50

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    check-cast v3, LX/095;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v0, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
