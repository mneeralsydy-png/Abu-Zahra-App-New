.class public abstract LX/4mx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "H"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4mx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J
    .locals 9

    sget-object v5, LX/01d;->A00:LX/01d;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v7

    new-instance v0, LX/54D;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/54D;-><init>(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    new-instance v3, LX/54B;

    move v5, p4

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LX/54B;-><init>(LX/54D;IIJ)V

    iget-object v0, v3, LX/54B;->A02:LX/54D;

    invoke-virtual {v0}, LX/54D;->AgT()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v1

    invoke-virtual {v3}, LX/54B;->AbO()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0a(II)J

    move-result-wide v0

    return-wide v0
.end method
