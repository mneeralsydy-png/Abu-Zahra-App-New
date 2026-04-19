.class public LX/1bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/AhU;

.field public final A07:LX/0pf;

.field public final A08:LX/H30;

.field public final A09:LX/07B;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A09:LX/07B;

    const v0, 0xc3bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A00:LX/00q;

    const/16 v0, 0x192

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x209

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x10ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    iput-object v0, p0, LX/1bg;->A07:LX/0pf;

    const/16 v0, 0x15da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H30;

    iput-object v0, p0, LX/1bg;->A08:LX/H30;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A02:LX/00q;

    const/16 v0, 0x9d3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A03:LX/00q;

    const/16 v0, 0x10cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhU;

    iput-object v0, p0, LX/1bg;->A06:LX/AhU;

    const v0, 0x180a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A01:LX/00q;

    const/16 v0, 0x1711

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A04:LX/00q;

    return-void
.end method
