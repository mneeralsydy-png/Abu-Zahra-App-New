.class public final LX/3dP;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/43j;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1425f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3dP;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    iput-object v3, p0, LX/3dP;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/3dP;->A02:LX/07B;

    invoke-direct {p0}, LX/3dP;->getGroupsPrivacyTipQpManager()LX/17D;

    move-result-object v1

    new-instance v0, LX/43j;

    invoke-direct {v0, p0, v1, v2, v3}, LX/43j;-><init>(Landroid/widget/FrameLayout;LX/17D;LX/07B;LX/07C;)V

    iput-object v0, p0, LX/3dP;->A01:LX/43j;

    return-void
.end method

.method private final getGroupsPrivacyTipQpManager()LX/17D;
    .locals 1

    iget-object v0, p0, LX/3dP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17D;

    return-object v0
.end method
