.class public LX/45R;
.super LX/1D4;
.source ""


# instance fields
.field public final synthetic A00:LX/10Y;

.field public final synthetic A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10Y;Lcom/whatsapp/community/product/CommunityNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iput-object p2, p0, LX/45R;->A00:LX/10Y;

    invoke-direct {p0, p1}, LX/1D4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Ahv()Landroid/view/View$OnCreateContextMenuListener;
    .locals 3

    iget-object v2, p0, LX/45R;->A00:LX/10Y;

    const/4 v1, 0x3

    new-instance v0, LX/4xt;

    invoke-direct {v0, v2, p0, v1}, LX/4xt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public BVa(LX/1HV;LX/1HV;LX/0Fq;I)Z
    .locals 1

    iget-object v0, p0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iput-object p3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    const/4 v0, 0x0

    return v0
.end method
