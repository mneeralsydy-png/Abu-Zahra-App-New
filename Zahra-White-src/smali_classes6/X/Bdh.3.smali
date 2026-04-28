.class public abstract LX/Bdh;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Dcj;
.implements LX/Di3;


# instance fields
.field public A00:LX/CRa;

.field public final A01:LX/BD9;


# direct methods
.method public constructor <init>(LX/Bda;LX/BD9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/CS5;-><init>(LX/Bda;)V

    iput-object p2, p0, LX/Bdh;->A01:LX/BD9;

    return-void
.end method


# virtual methods
.method public AAj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bdh;->A01:LX/BD9;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/CRa;

    invoke-direct {v0, p0, p1}, LX/CRa;-><init>(LX/Dcj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/Bdh;->A00:LX/CRa;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
