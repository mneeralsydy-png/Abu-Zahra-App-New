.class public final LX/70Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5xP;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc021

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/70Z;->A03:LX/05V;

    const v0, 0xc04f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/70Z;->A02:LX/05V;

    return-void
.end method
