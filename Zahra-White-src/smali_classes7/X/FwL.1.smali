.class public final LX/FwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsf;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/DpA;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gwu;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DpA;

    invoke-direct {v0, p1, p2}, LX/DpA;-><init>(LX/Gwu;Z)V

    iput-object v0, p0, LX/FwL;->A02:LX/DpA;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FwL;->A04:Ljava/util/List;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FwL;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Aso()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/FwL;->A02:LX/DpA;

    iget-object v0, v0, LX/DpA;->A01:LX/DpH;

    return-object v0
.end method

.method public Au1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FwL;->A03:Ljava/lang/Object;

    return-object v0
.end method
