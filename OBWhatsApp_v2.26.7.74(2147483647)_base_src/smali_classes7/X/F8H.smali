.class public final LX/F8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fet;

.field public A01:LX/Fet;

.field public A02:Z

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1809e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/F8H;->A03:LX/05V;

    return-void
.end method
