.class public final synthetic LX/J4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jto;


# instance fields
.field public final synthetic A00:LX/00Y;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J4r;->A03:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/J4r;->A02:Ljava/util/List;

    iput-object p1, p0, LX/J4r;->A00:LX/00Y;

    iput-object p2, p0, LX/J4r;->A01:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final BQG(LX/Ibr;Z)V
    .locals 7

    iget-object v0, p0, LX/J4r;->A03:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LX/J4r;->A02:Ljava/util/List;

    iget-object v4, p0, LX/J4r;->A00:LX/00Y;

    iget-object v2, p0, LX/J4r;->A01:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x0

    new-instance v1, LX/JUd;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
