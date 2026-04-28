.class public LX/2jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0BD;

.field public final A06:LX/0pS;

.field public final A07:LX/07T;

.field public final A08:LX/07C;

.field public final A09:LX/0XS;

.field public final A0A:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A00:LX/00q;

    const/16 v0, 0x1102

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A02:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A08:LX/07C;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/2jv;->A0A:LX/0pF;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A05:LX/0BD;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A04:LX/00q;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A03:LX/00q;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A09:LX/0XS;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2jv;->A07:LX/07T;

    const/16 v0, 0xc8c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iput-object v0, p0, LX/2jv;->A06:LX/0pS;

    return-void
.end method
