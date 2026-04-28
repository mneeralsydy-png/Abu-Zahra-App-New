.class public final LX/IVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ijs;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:LX/ILI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/H4x;


# direct methods
.method public constructor <init>(LX/H4x;LX/ILI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IVA;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/IVA;->A07:LX/ILI;

    iput-object p4, p0, LX/IVA;->A0A:Ljava/lang/String;

    iput-wide p6, p0, LX/IVA;->A06:J

    iput-object p5, p0, LX/IVA;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/IVA;->A0B:LX/H4x;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IVA;->A03:Ljava/util/Set;

    iput-boolean v1, p0, LX/IVA;->A05:Z

    return-void
.end method
