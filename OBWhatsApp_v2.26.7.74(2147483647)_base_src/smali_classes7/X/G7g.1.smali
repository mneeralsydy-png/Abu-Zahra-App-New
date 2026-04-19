.class public LX/G7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYf;


# instance fields
.field public A00:LX/Enn;

.field public final A01:LX/FM7;

.field public final A02:LX/GqE;


# direct methods
.method public constructor <init>(LX/Enn;LX/GqE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G7g;->A02:LX/GqE;

    iput-object p1, p0, LX/G7g;->A00:LX/Enn;

    check-cast p2, LX/Gxr;

    const-string v0, "stale_removal"

    invoke-interface {p2, v0}, LX/Gxr;->Ar5(Ljava/lang/String;)LX/FM7;

    move-result-object v0

    iput-object v0, p0, LX/G7g;->A01:LX/FM7;

    return-void
.end method


# virtual methods
.method public bridge synthetic BYs(LX/CRC;LX/GqB;Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/G7g;->A02:LX/GqE;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/GqE;->AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v6, 0xb

    new-instance v1, LX/GVT;

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
