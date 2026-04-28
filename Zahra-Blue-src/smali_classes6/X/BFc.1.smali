.class public final LX/BFc;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/AsX;

.field public final A01:LX/00h;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AsX;LX/00h;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-boolean p3, p0, LX/BFc;->A02:Z

    iput-boolean p4, p0, LX/BFc;->A04:Z

    iput-boolean v0, p0, LX/BFc;->A06:Z

    iput-boolean p5, p0, LX/BFc;->A03:Z

    iput-object p1, p0, LX/BFc;->A00:LX/AsX;

    iput-boolean v0, p0, LX/BFc;->A05:Z

    iput-object p2, p0, LX/BFc;->A01:LX/00h;

    return-void
.end method
