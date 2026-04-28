.class public final LX/5UT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $buttonPlaceX:I

.field public final synthetic $buttonPlaceY:I

.field public final synthetic $buttonPlaceable:LX/53S;

.field public final synthetic $textPlaceY:I

.field public final synthetic $textPlaceable:LX/53S;


# direct methods
.method public constructor <init>(LX/53S;LX/53S;III)V
    .locals 1

    iput-object p1, p0, LX/5UT;->$textPlaceable:LX/53S;

    iput p3, p0, LX/5UT;->$textPlaceY:I

    iput-object p2, p0, LX/5UT;->$buttonPlaceable:LX/53S;

    iput p4, p0, LX/5UT;->$buttonPlaceX:I

    iput p5, p0, LX/5UT;->$buttonPlaceY:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4rM;

    iget-object v2, p0, LX/5UT;->$textPlaceable:LX/53S;

    iget v1, p0, LX/5UT;->$textPlaceY:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    iget-object v2, p0, LX/5UT;->$buttonPlaceable:LX/53S;

    iget v1, p0, LX/5UT;->$buttonPlaceX:I

    iget v0, p0, LX/5UT;->$buttonPlaceY:I

    invoke-virtual {p1, v2, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
