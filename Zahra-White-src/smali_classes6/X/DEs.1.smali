.class public final LX/DEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANz(Landroid/content/Context;LX/00b;LX/CUj;LX/DXI;)LX/BIH;
    .locals 3

    invoke-static {p1, p2, p4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p4, LX/DFj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/CUj;->A04:LX/CY5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CY5;->A0J:Z

    if-eqz v0, :cond_0

    const-string v0, "NOOP"

    invoke-static {v0, v2}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
