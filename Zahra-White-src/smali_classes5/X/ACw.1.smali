.class public final LX/ACw;
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

    const/16 v0, 0xe19

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AiS()LX/0K6;
    .locals 1

    iget-object v0, p0, LX/ACw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iget-object v0, v0, LX/0VG;->A04:LX/0K6;

    return-object v0
.end method
