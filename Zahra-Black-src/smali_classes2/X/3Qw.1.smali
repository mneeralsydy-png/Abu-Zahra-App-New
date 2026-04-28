.class public LX/3Qw;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3Qw;->$t:I

    iput-object p1, p0, LX/3Qw;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/3Qw;->$t:I

    iput-object p1, p0, LX/3Qw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/3Qw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Qw;->A01:I

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/3Qw;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;LX/2s9;LX/2XM;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Qw;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/invite/util/InviteContactUtils;->A03(Landroid/content/Intent;LX/1CU;Ljava/lang/Exception;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
