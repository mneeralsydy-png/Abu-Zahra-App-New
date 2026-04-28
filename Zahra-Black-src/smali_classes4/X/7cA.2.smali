.class public final LX/7cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1G5;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7cA;->A01:LX/1G5;

    iput-object p1, p0, LX/7cA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7cA;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/7cA;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/7cA;->A01:LX/1G5;

    iget-object v1, p0, LX/7cA;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/7cA;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/1G5;->A03(Landroid/content/Context;LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BcB(Ljava/util/List;)V
    .locals 8

    iget-object v3, p0, LX/7cA;->A01:LX/1G5;

    iget-object v0, v3, LX/1G5;->A0D:LX/07C;

    iget-object v2, p0, LX/7cA;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/7cA;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/7cA;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v1, LX/AMd;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
