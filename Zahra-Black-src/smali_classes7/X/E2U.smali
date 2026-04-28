.class public final LX/E2U;
.super LX/E2e;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;)V
    .locals 8

    const/16 v7, 0xd4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/E2U;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final AgS()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
