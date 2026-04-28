.class public LX/5GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/5GK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5GK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5GK;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5GK;->A00:I

    iput-boolean p6, p0, LX/5GK;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/5GK;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5GK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-boolean v0, p0, LX/5GK;->A04:Z

    iget v4, p0, LX/5GK;->A00:I

    iget-object v3, p0, LX/5GK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v2, p0, LX/5GK;->A03:Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/16 v0, 0x1aa

    if-ne v4, v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0B:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v2, v3, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/5GK;->A01:Ljava/lang/Object;

    check-cast v5, LX/9mc;

    iget-object v4, p0, LX/5GK;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/5GK;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5GK;->A00:I

    iget-boolean v2, p0, LX/5GK;->A04:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/9mc;->A0A:Z

    iget-object v0, v5, LX/9mc;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
