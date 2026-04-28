.class public final LX/G9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtM;


# instance fields
.field public final A00:LX/Fey;

.field public final A01:LX/FUv;

.field public final A02:LX/GtL;

.field public final A03:LX/FDX;


# direct methods
.method public constructor <init>(LX/Fey;LX/FUv;LX/GtL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9Y;->A01:LX/FUv;

    iput-object p3, p0, LX/G9Y;->A02:LX/GtL;

    iput-object p1, p0, LX/G9Y;->A00:LX/Fey;

    new-instance v0, LX/FDX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G9Y;->A03:LX/FDX;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p3}, LX/GtL;->B0B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public AGB()LX/Gwt;
    .locals 1

    new-instance v0, LX/G9U;

    invoke-direct {v0, p0}, LX/G9U;-><init>(LX/G9Y;)V

    return-object v0
.end method

.method public AGH()LX/Gx1;
    .locals 1

    new-instance v0, LX/G9X;

    invoke-direct {v0, p0}, LX/G9X;-><init>(LX/G9Y;)V

    return-object v0
.end method
