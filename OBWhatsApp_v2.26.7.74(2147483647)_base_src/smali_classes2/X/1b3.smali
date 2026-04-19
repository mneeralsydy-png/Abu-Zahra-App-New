.class public LX/1b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2U;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1b3;->A01:LX/00p;

    iput-object p1, p0, LX/1b3;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BYy()V
    .locals 2

    iget-object v0, p0, LX/1b3;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    iget-object v0, p0, LX/1b3;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
