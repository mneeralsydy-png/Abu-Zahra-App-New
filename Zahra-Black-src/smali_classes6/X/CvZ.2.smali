.class public final LX/CvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYz;


# instance fields
.field public final A00:LX/DYz;


# direct methods
.method public constructor <init>(LX/DYz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvZ;->A00:LX/DYz;

    return-void
.end method


# virtual methods
.method public CAg(LX/Cru;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/Byo;->A01:LX/CZN;

    invoke-static {v2, v0}, LX/CZN;->A01(LX/CZN;I)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/CvZ;->A00:LX/DYz;

    invoke-interface {v0, p1}, LX/DYz;->CAg(LX/Cru;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0
.end method
