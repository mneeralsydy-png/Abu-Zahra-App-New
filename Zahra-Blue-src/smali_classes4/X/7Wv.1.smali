.class public final synthetic LX/7Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/6Xi;

.field public final synthetic A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/6Xi;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Wv;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iput-object p1, p0, LX/7Wv;->A00:LX/6Xi;

    iput-object p3, p0, LX/7Wv;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/7Wv;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v3, p0, LX/7Wv;->A00:LX/6Xi;

    iget-object v2, p0, LX/7Wv;->A02:LX/00h;

    if-nez p2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Xi;->A01:I

    iget v0, v3, LX/6Xi;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
