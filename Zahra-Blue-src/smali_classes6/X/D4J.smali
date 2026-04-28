.class public final LX/D4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4J;->A03:LX/05V;

    const/16 v0, 0xa77

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4J;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4J;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4J;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4J;->A02:LX/05V;

    const-string v0, ""

    iput-object v0, p0, LX/D4J;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-object v0, p0, LX/D4J;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v0, p0, LX/D4J;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v0

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    iput-boolean v0, p0, LX/D4J;->A01:Z

    iget-object v0, p0, LX/D4J;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x736

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D4J;->A00:Ljava/lang/String;

    return-void
.end method
