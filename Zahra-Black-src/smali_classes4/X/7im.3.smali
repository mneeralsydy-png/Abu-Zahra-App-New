.class public LX/7im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7im;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7im;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7im;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bf2(Z)V
    .locals 5

    iget v0, p0, LX/7im;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7im;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Gn;

    iget-object v3, p0, LX/7im;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/6Gn;->A0C:LX/0NI;

    const/16 v1, 0x2e

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v4, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7im;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/7im;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/7wt;

    invoke-direct {v0, v2, v3, v1, p1}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
