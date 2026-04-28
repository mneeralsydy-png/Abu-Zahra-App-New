.class public final LX/5F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5he;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5F5;->A00:LX/07B;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5I3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5F5;->A01:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5I3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5F5;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public ATK(LX/4M1;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5F5;->A01:LX/00j;

    invoke-static {p1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public ApF(LX/4NE;)F
    .locals 1

    iget-object v0, p0, LX/5F5;->A02:LX/00j;

    invoke-static {p1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
