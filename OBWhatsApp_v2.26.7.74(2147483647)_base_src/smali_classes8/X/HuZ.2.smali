.class public LX/HuZ;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/0Vg;

.field public final A08:LX/0jJ;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v10

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v6

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v5

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v4

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v3

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v2

    const v0, 0x1c0d0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    iget-object v0, v4, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v3}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object v11, p0, LX/HuZ;->A05:LX/06w;

    iput-object v10, p0, LX/HuZ;->A04:LX/07T;

    iput-object v9, p0, LX/HuZ;->A02:LX/07B;

    iput-object v8, p0, LX/HuZ;->A09:LX/0NI;

    iput-object v7, p0, LX/HuZ;->A06:LX/07C;

    iput-object v6, p0, LX/HuZ;->A03:LX/075;

    iput-object v5, p0, LX/HuZ;->A07:LX/0Vg;

    iput-object v3, p0, LX/HuZ;->A08:LX/0jJ;

    iput-object v2, p0, LX/HuZ;->A00:LX/00q;

    iput-object v1, p0, LX/HuZ;->A01:LX/00q;

    return-void
.end method
