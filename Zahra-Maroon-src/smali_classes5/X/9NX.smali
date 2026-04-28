.class public LX/9NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0NT;

.field public final A01:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/9NX;->A01:LX/0Kb;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/9NX;->A00:LX/0NT;

    return-void
.end method
