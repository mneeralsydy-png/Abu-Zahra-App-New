.class public final LX/7qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/3bj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3bj;)V
    .locals 0

    iput-object p1, p0, LX/7qd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/7qd;->A01:LX/3bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AaK()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/7qd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    return-object v0
.end method

.method public B7q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7qd;->A01:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
