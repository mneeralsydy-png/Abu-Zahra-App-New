.class public final LX/A5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1014d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5V;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5V;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5V;->A02:LX/05V;

    return-void
.end method

.method private final A00(LX/00h;)V
    .locals 3

    iget-object v0, p0, LX/A5V;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A5V;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A5V;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/ANw;

    invoke-direct {v1, p1, p0, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "checkPixelEligibility"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public synthetic BI0()V
    .locals 0

    return-void
.end method

.method public synthetic BI3()V
    .locals 0

    return-void
.end method

.method public BI4(LX/1Ve;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/APc;

    invoke-direct {v0, p1, p0, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/A5V;->A00(LX/00h;)V

    return-void
.end method

.method public BI5(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/APc;

    invoke-direct {v0, p1, p0, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/A5V;->A00(LX/00h;)V

    return-void
.end method
