.class public final synthetic LX/7cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87q;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/6ze;

.field public final synthetic A05:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/6ze;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/7cO;->A06:Z

    iput-object p6, p0, LX/7cO;->A05:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iput-object p5, p0, LX/7cO;->A04:LX/6ze;

    iput-object p3, p0, LX/7cO;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/7cO;->A01:Landroid/view/View;

    iput-object p4, p0, LX/7cO;->A03:Landroid/widget/ImageView;

    iput-object p1, p0, LX/7cO;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Bgb([I)V
    .locals 7

    iget-boolean v6, p0, LX/7cO;->A06:Z

    iget-object v4, p0, LX/7cO;->A05:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v2, p0, LX/7cO;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/7cO;->A01:Landroid/view/View;

    iget-object v3, p0, LX/7cO;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7cO;->A00:Landroid/content/res/Resources;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0X(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;[IZ)V

    return-void
.end method
