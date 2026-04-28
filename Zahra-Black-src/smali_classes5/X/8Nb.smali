.class public final LX/8Nb;
.super LX/9Cb;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/Acl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x113e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acl;

    iput-object v0, p0, LX/8Nb;->A01:LX/Acl;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Nb;->A00:LX/07T;

    return-void
.end method
