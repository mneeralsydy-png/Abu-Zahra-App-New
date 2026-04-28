.class public final LX/3l4;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/1Fs;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/1Fs;

.field public final A08:LX/1Fs;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1AS;

.field public final A0B:LX/Im1;

.field public final A0C:LX/0eC;

.field public final A0D:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A0A:LX/1AS;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A0D:LX/06w;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    iput-object v0, p0, LX/3l4;->A0C:LX/0eC;

    const v0, 0x1c068

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im1;

    iput-object v0, p0, LX/3l4;->A0B:LX/Im1;

    const v0, 0x1c06a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A06:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A01:LX/1Fs;

    iput-object v0, p0, LX/3l4;->A09:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A07:LX/1Fs;

    iput-object v0, p0, LX/3l4;->A08:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A05:LX/06e;

    iput-object v0, p0, LX/3l4;->A03:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l4;->A04:LX/06e;

    iput-object v0, p0, LX/3l4;->A02:LX/06d;

    return-void
.end method
