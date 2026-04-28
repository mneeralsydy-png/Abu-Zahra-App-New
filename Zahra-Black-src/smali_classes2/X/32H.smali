.class public LX/32H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/32H;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32H;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/32H;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/32H;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LX/32H;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c5;

    iget-object v1, p0, LX/32H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rR;

    iget-object v0, p0, LX/32H;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, p2, v1}, LX/1c5;->A0I(Landroid/graphics/Bitmap;Landroid/os/Bundle;LX/4rR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v4, LX/26J;

    iget-object v3, p0, LX/32H;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/32H;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v3, LX/0MA;

    const-string v0, "share_request_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_share_action_id"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/26J;->A04:LX/74p;

    invoke-virtual {v0, v3, v2, v1}, LX/74p;->A00(Landroid/app/Activity;LX/1J1;I)V

    instance-of v0, v3, LX/3ah;

    if-eqz v0, :cond_0

    check-cast v3, LX/3ah;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/3ah;->AN7()V

    return-void
.end method
