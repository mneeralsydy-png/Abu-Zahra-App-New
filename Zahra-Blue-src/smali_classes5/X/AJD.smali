.class public final LX/AJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BDB(LX/Ae7;LX/Ae7;LX/0gH;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/AJM;

    check-cast p2, LX/AJM;

    iget-object v1, p2, LX/AJM;->A02:LX/9Nr;

    instance-of v0, v1, LX/8iO;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AJM;->A02:LX/9Nr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    return-object p2
.end method
