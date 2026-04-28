.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/4bD;->A02:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4bD;->A00:LX/01w;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4bD;->A01:LX/01w;

    return-void
.end method
