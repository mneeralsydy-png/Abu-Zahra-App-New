.class public LX/EGs;
.super LX/GSV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    iput p3, p0, LX/EGs;->$t:I

    iput-object p1, p0, LX/EGs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EGs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/GSV;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/EGs;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EGs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/EGs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JX;

    invoke-static {v1, v0}, LX/0OS;->transform(Ljava/util/Iterator;LX/1JX;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EGs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/EGs;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrW;

    invoke-static {v1, v0}, LX/0OS;->filter(Ljava/util/Iterator;LX/GrW;)LX/0OT;

    move-result-object v0

    return-object v0
.end method
