.class public final LX/EPv;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/8Ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/GZ9;->A00(I)LX/00r;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    const v0, 0x10031

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ql;

    iput-object v0, p0, LX/EPv;->A00:LX/8Ql;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p2, LX/F6Q;

    iget-object v0, p0, LX/EPv;->A00:LX/8Ql;

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/GVk;

    invoke-direct {v0, p2}, LX/GVk;-><init>(LX/F6Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
