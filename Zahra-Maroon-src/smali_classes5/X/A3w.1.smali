.class public final LX/A3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3w;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/A3w;->A01:LX/07C;

    return-void
.end method


# virtual methods
.method public synthetic BMM()V
    .locals 0

    return-void
.end method

.method public synthetic BUY()V
    .locals 0

    return-void
.end method

.method public Blp()V
    .locals 2

    iget-object v1, p0, LX/A3w;->A01:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
