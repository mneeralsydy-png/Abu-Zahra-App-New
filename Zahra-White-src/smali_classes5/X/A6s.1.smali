.class public final LX/A6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2e;


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A03:LX/05V;

    const v0, 0x80f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A04:LX/05V;

    return-void
.end method
