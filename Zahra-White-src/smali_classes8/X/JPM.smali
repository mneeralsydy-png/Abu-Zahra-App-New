.class public final LX/JPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c128

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPM;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JPM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BOW(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BOX(LX/0Fq;)V
    .locals 2

    iget-object v0, p0, LX/JPM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p1, p0, v0}, LX/JUv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
