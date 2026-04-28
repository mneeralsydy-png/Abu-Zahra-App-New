.class public LX/30S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/30S;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30S;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/30S;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/30S;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/30S;->$t:I

    iget-object v4, p0, LX/30S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/1le;

    iget-object v2, p0, LX/30S;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v1, LX/2XS;

    iget-object v0, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    invoke-static {v4, v2, v1, v0, p1}, LX/1le;->setUpCallLink$lambda$7$lambda$5(LX/1le;Ljava/lang/String;LX/2XS;LX/1Oa;Landroid/view/View;)V

    return-void

    :cond_0
    check-cast v4, LX/0NZ;

    iget-object v2, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v3, LX/0BO;

    iget-object v1, p0, LX/30S;->A03:Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v1}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method
