.class public final LX/J4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtn;


# instance fields
.field public final synthetic A00:LX/J4c;


# direct methods
.method public constructor <init>(LX/J4c;)V
    .locals 0

    iput-object p1, p0, LX/J4d;->A00:LX/J4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bnm(Landroid/app/Activity;LX/IbQ;)V
    .locals 4

    iget-object v0, p0, LX/J4d;->A00:LX/J4c;

    iget-object v0, v0, LX/J4c;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRu;

    iget-object v0, v2, LX/IRu;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v2, LX/IRu;->A00:LX/IbQ;

    iget-object v1, v2, LX/IRu;->A03:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa

    invoke-static {v2, p2, v1, v0}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
