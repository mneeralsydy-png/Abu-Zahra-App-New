.class public final LX/3kt;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

.field public final A05:LX/4gU;

.field public final A06:LX/1CU;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3kt;->A06:LX/1CU;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3kt;->A07:LX/07C;

    const/16 v0, 0x70e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iput-object v0, p0, LX/3kt;->A04:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    const/16 v0, 0x70f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gU;

    iput-object v0, p0, LX/3kt;->A05:LX/4gU;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3kt;->A02:LX/06e;

    iput-object v0, p0, LX/3kt;->A00:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3kt;->A03:LX/06e;

    iput-object v0, p0, LX/3kt;->A01:LX/06d;

    return-void
.end method
