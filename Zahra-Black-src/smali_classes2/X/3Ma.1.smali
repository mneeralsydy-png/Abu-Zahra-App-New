.class public LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Ma;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ma;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 2

    iget v0, p0, LX/3Ma;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ma;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l8;

    iget-object v1, v0, LX/2l8;->A00:LX/05f;

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v1, v0}, LX/05f;->A0l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ma;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A0O(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    return-void
.end method
