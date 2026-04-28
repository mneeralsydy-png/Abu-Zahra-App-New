.class public final LX/7cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final synthetic A00:LX/6yX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6yX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7cd;->A00:LX/6yX;

    iput-object p2, p0, LX/7cd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFj(Ljava/lang/String;)LX/Dci;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7cd;->A00:LX/6yX;

    iget-object v0, v0, LX/6yX;->A01:LX/61x;

    iget-object v1, p0, LX/7cd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6Pt;

    invoke-direct {v0, p1, v1}, LX/6Pt;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
