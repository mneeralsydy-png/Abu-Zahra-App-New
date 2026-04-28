.class public final LX/F9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GvR;

.field public A01:LX/FYw;

.field public A02:LX/GlQ;

.field public A03:LX/GxQ;

.field public A04:LX/Gxp;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FYw;->A02:LX/FYw;

    iput-object v0, p0, LX/F9V;->A01:LX/FYw;

    sget-object v0, LX/GxQ;->A00:LX/GxQ;

    iput-object v0, p0, LX/F9V;->A03:LX/GxQ;

    sget-object v0, LX/Gxp;->A00:LX/Gxp;

    iput-object v0, p0, LX/F9V;->A04:LX/Gxp;

    return-void
.end method
