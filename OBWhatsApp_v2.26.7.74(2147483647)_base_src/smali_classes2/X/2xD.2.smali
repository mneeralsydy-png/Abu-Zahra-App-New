.class public final LX/2xD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3BU;

.field public final A01:LX/1J1;

.field public final A02:LX/0YH;

.field public final A03:LX/0To;

.field public final A04:LX/0Jp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/5oQ;

.field public final A09:LX/0MT;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0ZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    sput-object v0, LX/2xD;->A0D:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/1J1;LX/0QP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xD;->A01:LX/1J1;

    iput-object p2, p0, LX/2xD;->A07:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2xD;->A06:LX/01w;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2xD;->A02:LX/0YH;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v2

    iput-object v2, p0, LX/2xD;->A03:LX/0To;

    const/16 v0, 0xf54

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    iput-object v0, p0, LX/2xD;->A0C:LX/0ZV;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2xD;->A04:LX/0Jp;

    sget-object v1, LX/2xD;->A0D:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/2xD;->A0A:LX/0MX;

    iput-object v0, p0, LX/2xD;->A0B:LX/0MW;

    sget-object v1, LX/2XI;->A05:LX/2XI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/2xD;->A08:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/2xD;->A09:LX/0MT;

    const/4 v1, 0x1

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0, v1}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2xD;->A00:LX/3BU;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2XI;->A04:LX/2XI;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2xD;->A07:LX/0QP;

    iget-object v1, p0, LX/2xD;->A06:LX/01w;

    const/16 v0, 0xf

    invoke-static {p0, v3, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/2xD;LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2xD;->A01:LX/1J1;

    invoke-static {v0}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
