.class public final LX/DpH;
.super LX/DoE;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/DpH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DoE;-><init>(Landroidx/media3/common/Timeline;)V

    iput-object p2, p0, LX/DpH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DpH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 2

    iget-object v0, p0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    iget-object v1, p1, LX/Fgu;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/DpH;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    iput-object v0, p1, LX/Fgu;->A05:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public A0F(LX/FYm;IJ)LX/FYm;
    .locals 2

    iget-object v0, p0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget-object v1, p1, LX/FYm;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/DpH;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FYm;->A0D:Ljava/lang/Object;

    iput-object v0, p1, LX/FYm;->A09:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
