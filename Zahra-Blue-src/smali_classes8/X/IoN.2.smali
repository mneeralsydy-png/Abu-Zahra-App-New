.class public final LX/IoN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0AD;

.field public final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IoN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IoN;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/IoN;->A01:LX/0AD;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IoN;->A00:LX/07B;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IoN;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/page_%d/db_fetch"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/page_%d/upload"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v0, p0, LX/IoN;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/page_%d/upload"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(II)V
    .locals 10

    iget-object v5, p0, LX/IoN;->A02:LX/00j;

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AF;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/page_%d/db_fetch"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    invoke-virtual {v4, v9, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AF;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "page_%d_contacts_count"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    int-to-long v7, p2

    invoke-virtual/range {v4 .. v9}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    return-void
.end method
