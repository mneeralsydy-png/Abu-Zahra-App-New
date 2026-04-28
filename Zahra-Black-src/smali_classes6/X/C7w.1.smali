.class public final LX/C7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Mk;

.field public final A02:LX/0Lk;

.field public final A03:LX/CxC;


# direct methods
.method public constructor <init>(LX/CxC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7w;->A03:LX/CxC;

    iget-object v2, p1, LX/CxC;->A00:Landroid/content/Context;

    instance-of v0, v2, LX/0Lk;

    if-nez v0, :cond_1

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0Lk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/0Lk;

    if-eqz v0, :cond_2

    :cond_1
    check-cast v2, LX/0Lk;

    :goto_1
    iput-object v2, p0, LX/C7w;->A02:LX/0Lk;

    const/4 v1, 0x3

    new-instance v0, LX/Ckp;

    invoke-direct {v0, p0, v1}, LX/Ckp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C7w;->A01:LX/0Mk;

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method
