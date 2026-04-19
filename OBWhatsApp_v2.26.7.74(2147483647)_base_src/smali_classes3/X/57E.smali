.class public final synthetic LX/57E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:LX/3bs;


# direct methods
.method public synthetic constructor <init>(LX/0I6;LX/3bs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57E;->A02:LX/3bs;

    iput-object p1, p0, LX/57E;->A01:LX/0I6;

    iput p3, p0, LX/57E;->A00:I

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 6

    iget-object v5, p0, LX/57E;->A02:LX/3bs;

    iget-object v4, p0, LX/57E;->A01:LX/0I6;

    iget v3, p0, LX/57E;->A00:I

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/3bs;->A06:LX/0MF;

    const/16 v1, 0xd

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v5, v3, v1, v4}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
