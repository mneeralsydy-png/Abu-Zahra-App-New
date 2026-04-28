.class public final LX/5Vw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Vw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vw;

    invoke-direct {v0}, LX/5Vw;-><init>()V

    sput-object v0, LX/5Vw;->A00:LX/5Vw;

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
    .locals 3

    check-cast p1, LX/4v7;

    iget-object v0, p1, LX/4v7;->A01:LX/5Ft;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-wide v0, p1, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/54R;

    invoke-direct {v0, v1, v2}, LX/54R;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
