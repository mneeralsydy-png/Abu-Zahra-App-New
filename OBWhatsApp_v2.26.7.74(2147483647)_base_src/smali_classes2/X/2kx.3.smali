.class public LX/2kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ea;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ea;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2kx;->A00:LX/1ea;

    iput-object p2, p0, LX/2kx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2kx;->A00:LX/1ea;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1ea;->A0B:Z

    iget-object v1, v2, LX/1ea;->A0n:LX/0NI;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3PG;->A02(LX/0NI;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1ea;->A02:LX/88H;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/88H;->BYe(LX/7f9;Z)V

    :cond_0
    return-void
.end method
