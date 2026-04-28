.class public final LX/G5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGO(LX/Gwd;IIZ)LX/Gva;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, LX/Gwd;->AXb()LX/Fgq;

    move-result-object v0

    iget v0, v0, LX/Fgq;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, LX/G52;

    invoke-direct {v1, p2, p3, v2}, LX/G52;-><init>(IIZ)V

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/G52;->A00:LX/FID;

    invoke-virtual {v0}, LX/FID;->A00()V

    :cond_1
    return-object v1
.end method
