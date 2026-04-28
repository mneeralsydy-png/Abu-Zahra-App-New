.class public final LX/728;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6xk;

.field public A01:LX/7aV;

.field public A02:LX/7aW;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc368

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/728;->A04:LX/05V;

    const/16 v0, 0x1cb4

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/728;->A05:Ljava/util/Set;

    return-void
.end method
