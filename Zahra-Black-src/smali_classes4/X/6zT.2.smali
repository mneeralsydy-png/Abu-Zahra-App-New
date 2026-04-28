.class public final LX/6zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

.field public final A01:LX/9Kr;

.field public final A02:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9Kr;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zT;->A01:LX/9Kr;

    invoke-static {p1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6zT;->A02:LX/0wo;

    invoke-static {v0, p0, v1}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method
