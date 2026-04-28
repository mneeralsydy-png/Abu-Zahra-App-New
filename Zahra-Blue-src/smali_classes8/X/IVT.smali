.class public final LX/IVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H4k;

.field public final A01:LX/APC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/H4k;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVT;->A00:LX/H4k;

    iput-boolean p4, p0, LX/IVT;->A07:Z

    iput-boolean p5, p0, LX/IVT;->A0C:Z

    iput-boolean p6, p0, LX/IVT;->A0B:Z

    iput-boolean p7, p0, LX/IVT;->A06:Z

    iput-boolean p8, p0, LX/IVT;->A0F:Z

    iput-boolean p9, p0, LX/IVT;->A08:Z

    iput-boolean p10, p0, LX/IVT;->A09:Z

    iput-boolean p11, p0, LX/IVT;->A0A:Z

    iput-boolean p13, p0, LX/IVT;->A0E:Z

    iput-boolean p14, p0, LX/IVT;->A0D:Z

    iput-boolean p12, p0, LX/IVT;->A05:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/IVT;->A04:Z

    iput-object p2, p0, LX/IVT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IVT;->A03:Ljava/lang/String;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/IVT;->A01:LX/APC;

    return-void
.end method
