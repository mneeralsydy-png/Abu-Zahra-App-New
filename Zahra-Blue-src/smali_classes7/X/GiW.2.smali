.class public final LX/GiW;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/GiW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiW;

    invoke-direct {v0}, LX/GiW;-><init>()V

    sput-object v0, LX/GiW;->A00:LX/GiW;

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
    .locals 5

    check-cast p1, LX/09R;

    check-cast p2, LX/09R;

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {p2}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    goto :goto_0
.end method
