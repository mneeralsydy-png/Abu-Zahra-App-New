.class public final LX/IVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/IVO;->A0E:Z

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A00:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A02:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A0D:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A0B:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A09:LX/00j;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A04:LX/00j;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A05:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A06:LX/00j;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A03:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A07:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A08:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A0A:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVO;->A0C:LX/00j;

    return-void
.end method
