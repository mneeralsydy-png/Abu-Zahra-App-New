.class public final LX/G1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4087

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G1s;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMg(LX/Gsu;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/FJ0;

    invoke-direct {v2, p2}, LX/FJ0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/G1s;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v1, LX/EPs;

    invoke-direct {v1, v2}, LX/EPs;-><init>(LX/FJ0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/GOT;

    invoke-direct {v0, p1, p0, p2}, LX/GOT;-><init>(LX/Gsu;LX/G1s;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
