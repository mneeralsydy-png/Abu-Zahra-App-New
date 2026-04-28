.class public final LX/Ipx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaB;

.field public final A01:LX/INh;

.field public final A02:LX/INh;

.field public final A03:LX/INh;

.field public final A04:LX/INh;

.field public final A05:LX/INh;

.field public final A06:LX/INh;

.field public final A07:LX/INh;

.field public final A08:LX/INh;

.field public final A09:LX/INh;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0xf

    new-instance v0, LX/JaB;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/JaB;-><init>(Ljava/lang/String;LX/2Zz;LX/Ja9;LX/JaC;LX/JaD;I)V

    invoke-direct {p0, v0}, LX/Ipx;-><init>(LX/JaB;)V

    return-void
.end method

.method public constructor <init>(LX/JaB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ipx;->A00:LX/JaB;

    iget-object v1, p1, LX/JaB;->A01:LX/Ja9;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A05:LX/INh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A01:LX/INh;

    iget-object v1, p1, LX/JaB;->A02:LX/JaC;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A02:LX/INh;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A03:LX/INh;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A04:LX/INh;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A09:LX/INh;

    iget-object v1, p1, LX/JaB;->A03:LX/JaD;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A06:LX/INh;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A07:LX/INh;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Ipx;->A00(Ljava/lang/Object;I)LX/INh;

    move-result-object v0

    iput-object v0, p0, LX/Ipx;->A08:LX/INh;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/INh;
    .locals 2

    new-instance v1, LX/Jk5;

    invoke-direct {v1, p0, p1}, LX/Jk5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/INh;

    invoke-direct {v0, v1}, LX/INh;-><init>(LX/JkO;)V

    return-object v0
.end method
