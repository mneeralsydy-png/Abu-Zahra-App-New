.class public LX/7ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ob;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ob;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKK()V
    .locals 3

    iget v0, p0, LX/7ob;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7ob;->A00:Ljava/lang/Object;

    check-cast v2, LX/7KD;

    iget-object v0, v2, LX/7KD;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v2, LX/7KD;->A0I:LX/0MF;

    iget-object v0, v2, LX/7KD;->A0D:LX/0Fq;

    invoke-static {v1, v0}, LX/7OO;->A00(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7ob;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXT;

    invoke-static {v0}, LX/FXT;->A00(LX/FXT;)V

    return-void
.end method
