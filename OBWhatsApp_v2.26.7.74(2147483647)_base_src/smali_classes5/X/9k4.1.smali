.class public final LX/9k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5oQ;

.field public final A01:LX/5oQ;

.field public final A02:LX/5oQ;

.field public final A03:LX/5oQ;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/9k4;-><init>(LX/2Zz;LX/5oQ;LX/5oQ;LX/5oQ;LX/5oQ;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;LX/5oQ;LX/5oQ;LX/5oQ;LX/5oQ;I)V
    .locals 5

    const v4, 0x7fffffff

    new-instance v3, LX/H2w;

    invoke-direct {v3, v4}, LX/H2w;-><init>(I)V

    new-instance v2, LX/H2w;

    invoke-direct {v2, v4}, LX/H2w;-><init>(I)V

    new-instance v1, LX/H2w;

    invoke-direct {v1, v4}, LX/H2w;-><init>(I)V

    new-instance v0, LX/H2w;

    invoke-direct {v0, v4}, LX/H2w;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9k4;->A02:LX/5oQ;

    iput-object v2, p0, LX/9k4;->A00:LX/5oQ;

    iput-object v1, p0, LX/9k4;->A03:LX/5oQ;

    iput-object v0, p0, LX/9k4;->A01:LX/5oQ;

    return-void
.end method
