.class public final LX/A9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A03:LX/05V;

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 4

    iget-object v0, p0, LX/A9l;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x498d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget v2, p0, LX/A9l;->A00:I

    if-eq v2, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusLidMigrationAbPropsObserver/abprop changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Resetting cache"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/A9l;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v0, p0, LX/A9l;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x498d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/A9l;->A00:I

    return-void
.end method
