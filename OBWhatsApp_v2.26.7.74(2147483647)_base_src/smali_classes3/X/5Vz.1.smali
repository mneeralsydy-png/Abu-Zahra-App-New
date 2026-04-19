.class public final LX/5Vz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vz;

    invoke-direct {v0}, LX/5Vz;-><init>()V

    sput-object v0, LX/5Vz;->A00:LX/5Vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4v7;

    iget-object v3, p1, LX/4v7;->A06:LX/4lT;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/4v7;->A07:LX/5ip;

    iget-wide v0, p1, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->BoW(I)I

    move-result v1

    iget-object v0, v3, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A09(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lT;->A02(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->CBu(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/54R;

    invoke-direct {v0, v2, v1}, LX/54R;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
