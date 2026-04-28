.class public LX/3OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/3OA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3OA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3OA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3OA;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3OA;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/3OA;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3OA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    iget-object v5, p0, LX/3OA;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v2, p0, LX/3OA;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/3OA;->A04:Z

    iget-object v3, p0, LX/3OA;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/2sE;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/2sE;->A03(LX/0IB;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A03()V

    const/4 v1, 0x4

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v6, v3, v1, v4}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3OA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kk;

    iget-object v4, p0, LX/3OA;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/3OA;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3OA;->A02:Ljava/lang/Object;

    check-cast v2, LX/2w7;

    iget-boolean v5, p0, LX/3OA;->A04:Z

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1Kk;->A0N(LX/2kA;LX/2w7;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
