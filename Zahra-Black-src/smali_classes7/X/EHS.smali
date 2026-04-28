.class public LX/EHS;
.super LX/GX1;
.source ""


# instance fields
.field public final synthetic val$function:LX/1JX;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/1JX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    iput-object p2, p0, LX/EHS;->val$function:LX/1JX;

    invoke-direct {p0, p1}, LX/GX1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    iget-object v0, p0, LX/EHS;->val$function:LX/1JX;

    invoke-interface {v0, p1}, LX/1JX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
