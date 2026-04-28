.class public final LX/FwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsf;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public final A01:LX/Gwu;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DpA;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FwK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FwK;->A01:LX/Gwu;

    iget-object v0, p1, LX/DpA;->A01:LX/DpH;

    iput-object v0, p0, LX/FwK;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public Aso()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/FwK;->A00:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public Au1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FwK;->A02:Ljava/lang/Object;

    return-object v0
.end method
