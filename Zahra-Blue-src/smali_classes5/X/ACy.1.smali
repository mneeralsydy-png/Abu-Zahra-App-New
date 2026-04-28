.class public final LX/ACy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcQ;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACy;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AiS()LX/0K6;
    .locals 1

    iget-object v0, p0, LX/ACy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    iget-object v0, v0, LX/0KC;->A0D:LX/0K6;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
