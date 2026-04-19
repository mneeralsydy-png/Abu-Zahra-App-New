.class public final LX/9mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/IUd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/Aea;

.field public final A05:LX/9aE;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x2

    const/16 v8, 0x1e

    const/16 v1, 0x20

    const v3, 0x15180

    const/16 v4, 0x40

    const/16 v5, 0x1c20

    const/16 v6, 0x30

    new-instance v0, LX/IUd;

    move v2, v1

    invoke-direct/range {v0 .. v8}, LX/IUd;-><init>(IIIIIIII)V

    sput-object v0, LX/9mb;->A09:LX/IUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A00:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/9mb;->A08:LX/10V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A02:LX/05V;

    const/16 v1, 0x45

    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A01:LX/05V;

    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A03:LX/05V;

    const v0, 0x1c180

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aea;

    iput-object v0, p0, LX/9mb;->A04:LX/Aea;

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aE;

    iput-object v0, p0, LX/9mb;->A05:LX/9aE;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/APk;

    invoke-direct {v0, p0, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A06:LX/00j;

    const/16 v1, 0x14

    new-instance v0, LX/APk;

    invoke-direct {v0, p0, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9mb;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/ATf;

    invoke-direct {v0, p0, v2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
