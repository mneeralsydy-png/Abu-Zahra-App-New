.class public LX/9Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0D8;

.field public final A05:LX/075;

.field public final A06:LX/05f;

.field public final A07:LX/0DZ;

.field public final A08:LX/9td;

.field public final A09:LX/00A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A05:LX/075;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A06:LX/05f;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A02:LX/00q;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    iput-object v0, p0, LX/9Tb;->A09:LX/00A;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A01:LX/00q;

    const/16 v0, 0x87

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A03:LX/00q;

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, LX/9Tb;->A07:LX/0DZ;

    const/16 v0, 0x86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9td;

    iput-object v0, p0, LX/9Tb;->A08:LX/9td;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Tb;->A00:LX/00q;

    return-void
.end method
