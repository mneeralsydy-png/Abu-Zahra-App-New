.class public final LX/AtQ;
.super LX/0Oj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/16j;

.field public final synthetic A02:LX/BCN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/16j;LX/BCN;)V
    .locals 0

    iput-object p1, p0, LX/AtQ;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/AtQ;->A02:LX/BCN;

    iput-object p2, p0, LX/AtQ;->A01:LX/16j;

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget-object v0, p0, LX/AtQ;->A02:LX/BCN;

    iget-object v2, p0, LX/AtQ;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/AtQ;->A01:LX/16j;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AsS;

    invoke-direct {v0, v2, v1}, LX/AsS;-><init>(Landroid/app/Application;LX/16j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
