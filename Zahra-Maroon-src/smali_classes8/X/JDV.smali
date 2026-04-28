.class public final LX/JDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuX;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDV;->A00:LX/1Nw;

    return-void
.end method


# virtual methods
.method public AIU([B)LX/9QA;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/JDV;->A00:LX/1Nw;

    iget-object v1, v0, LX/1Nw;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/9q9;->A00([B)LX/9QA;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
