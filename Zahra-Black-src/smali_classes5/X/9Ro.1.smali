.class public final LX/9Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/97I;

.field public A01:LX/96e;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ro;->A04:LX/05V;

    const v0, 0x10081

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ro;->A03:LX/05V;

    sget-object v0, LX/97I;->A02:LX/97I;

    iput-object v0, p0, LX/9Ro;->A00:LX/97I;

    return-void
.end method
