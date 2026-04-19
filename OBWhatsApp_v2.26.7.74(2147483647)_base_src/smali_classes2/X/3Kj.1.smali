.class public LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3Kj;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public final B6e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8O(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public But(LX/1J1;LX/2qn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A0g:I

    iget-object v2, p0, LX/3Kj;->A00:LX/075;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin-in-chat-not-supported-rendering"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final CFK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
