.class public final LX/5aw;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aw;

    invoke-direct {v0}, LX/5aw;-><init>()V

    sput-object v0, LX/5aw;->A00:LX/5aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4uO;

    check-cast p2, LX/4uO;

    iget-object v0, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v2, LX/4Y4;->A0b:LX/4p6;

    iget-object v0, v0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v0, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p2, LX/4uO;->A05:LX/5Fz;

    iget-object v0, v0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v0, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
