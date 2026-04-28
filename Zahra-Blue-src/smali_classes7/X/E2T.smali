.class public final LX/E2T;
.super LX/E2e;
.source ""


# instance fields
.field public final A00:LX/GAw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;LX/GAw;)V
    .locals 7

    const/16 v6, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    iput-object p6, p0, LX/E2T;->A00:LX/GAw;

    return-void
.end method


# virtual methods
.method public final AgS()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method
