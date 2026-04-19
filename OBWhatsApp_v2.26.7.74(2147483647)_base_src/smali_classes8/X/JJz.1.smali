.class public final synthetic LX/JJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/JJz;->A02:Z

    iput p2, p0, LX/JJz;->A00:I

    iput-object p1, p0, LX/JJz;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Bfj(Landroid/content/Intent;)V
    .locals 4

    iget-boolean v3, p0, LX/JJz;->A02:Z

    iget v2, p0, LX/JJz;->A00:I

    iget-object v1, p0, LX/JJz;->A01:Landroid/app/Activity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, p1, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
