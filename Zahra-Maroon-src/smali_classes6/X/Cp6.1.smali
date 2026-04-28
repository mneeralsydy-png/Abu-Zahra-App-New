.class public final LX/Cp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e7;


# instance fields
.field public final A00:LX/C7c;

.field public final A01:LX/CGC;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0QP;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MX;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MX;


# direct methods
.method public constructor <init>(LX/CA4;LX/CAJ;LX/CGC;LX/01w;)V
    .locals 3

    invoke-static {p3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cp6;->A01:LX/CGC;

    invoke-static {p4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A04:LX/0QP;

    const-string v1, ""

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0N:LX/0MX;

    iget-object v0, p2, LX/CAJ;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0I:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0H:LX/0MX;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0L:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0D:LX/0MX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0G:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A06:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A07:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0C:LX/0MX;

    sget-object v0, LX/BAC;->A00:LX/BAC;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A05:LX/0MX;

    sget-object v0, LX/BiH;->A03:LX/BiH;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0J:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A08:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0F:LX/0MX;

    sget-object v0, LX/BAo;->A00:LX/BAo;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0K:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A09:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0A:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0B:LX/0MX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0E:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/Cp6;->A0M:LX/0MW;

    new-instance v0, LX/C7c;

    invoke-direct {v0, p1, p4}, LX/C7c;-><init>(LX/CA4;LX/01w;)V

    iput-object v0, p0, LX/Cp6;->A00:LX/C7c;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/DHI;

    invoke-direct {v0, p0, p1, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v3, p0, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/DHq;

    invoke-direct {v0, p0, v2, v1, p1}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
