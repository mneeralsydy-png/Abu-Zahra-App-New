.class public final LX/JA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x112e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA7;->A00:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA7;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JA7;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic AAx(LX/4O8;LX/IaK;LX/IT9;LX/0MF;I)V
    .locals 0

    return-void
.end method

.method public synthetic AD8()V
    .locals 0

    return-void
.end method
