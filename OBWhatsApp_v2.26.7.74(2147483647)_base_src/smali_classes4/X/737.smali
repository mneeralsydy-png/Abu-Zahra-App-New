.class public LX/737;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0pS;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/0XS;

.field public final A07:LX/1Ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/737;->A04:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/737;->A05:LX/07C;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/737;->A07:LX/1Ii;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/737;->A06:LX/0XS;

    const/16 v0, 0xc8c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iput-object v0, p0, LX/737;->A03:LX/0pS;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/737;->A00:LX/00q;

    const v0, 0xc0ca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/737;->A01:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/737;->A02:LX/00q;

    return-void
.end method
