.class public final LX/3kr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/4Bd;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x80bb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kr;->A06:LX/05V;

    const v0, 0x80b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kr;->A04:LX/05V;

    const v0, 0x80b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kr;->A03:LX/05V;

    const v0, 0x80ba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kr;->A05:LX/05V;

    return-void
.end method
