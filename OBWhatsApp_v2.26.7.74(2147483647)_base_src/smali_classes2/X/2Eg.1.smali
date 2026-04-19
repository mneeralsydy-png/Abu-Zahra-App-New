.class public final LX/2Eg;
.super LX/2KS;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0N0;

.field public final synthetic A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:LX/1CU;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0N0;LX/0Yy;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/0IB;LX/1CU;LX/00p;IZ)V
    .locals 7

    move-object v0, p0

    move-object v2, p5

    iput-object p5, p0, LX/2Eg;->A04:LX/1CU;

    iput-object p3, p0, LX/2Eg;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iput p7, p0, LX/2Eg;->A00:I

    iput-boolean p8, p0, LX/2Eg;->A05:Z

    iput-object p1, p0, LX/2Eg;->A01:LX/0N0;

    iput-object p4, p0, LX/2Eg;->A03:LX/0IB;

    const/4 v3, 0x0

    const/16 v6, 0x10

    move-object v1, p2

    move-object v5, p6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method
