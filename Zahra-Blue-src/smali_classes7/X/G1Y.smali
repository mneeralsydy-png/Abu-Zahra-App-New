.class public final LX/G1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gp8;

.field public final synthetic A02:LX/G1O;

.field public final synthetic A03:LX/FTj;

.field public final synthetic A04:LX/D9I;


# direct methods
.method public constructor <init>(LX/Gp8;LX/G1O;LX/FTj;LX/D9I;I)V
    .locals 0

    iput-object p2, p0, LX/G1Y;->A02:LX/G1O;

    iput-object p3, p0, LX/G1Y;->A03:LX/FTj;

    iput-object p4, p0, LX/G1Y;->A04:LX/D9I;

    iput p5, p0, LX/G1Y;->A00:I

    iput-object p1, p0, LX/G1Y;->A01:LX/Gp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 4

    iget-object v3, p0, LX/G1Y;->A02:LX/G1O;

    iget-object v2, v3, LX/G1O;->A08:LX/EP2;

    iget-object v1, p0, LX/G1Y;->A03:LX/FTj;

    invoke-static {v1, v2}, LX/EP2;->A00(LX/FTj;LX/EP2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/FZT;->A01(LX/FZT;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FZT;->A03(J)V

    :cond_0
    iget-object v3, v3, LX/G1O;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/G1Y;->A04:LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    const v0, 0x181a108a

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0x181a08bd

    iget v0, p0, LX/G1Y;->A00:I

    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget-object v0, p0, LX/G1Y;->A01:LX/Gp8;

    invoke-interface {v0}, LX/Gp8;->cancel()Z

    move-result v0

    return v0
.end method
