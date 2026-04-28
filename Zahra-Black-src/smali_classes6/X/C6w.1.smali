.class public final LX/C6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BDE;

.field public final A01:LX/05V;

.field public final A02:LX/CRe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, LX/C6w;->A00:LX/BDE;

    const v0, 0x14047

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C6w;->A01:LX/05V;

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, LX/C6w;->A02:LX/CRe;

    return-void
.end method
