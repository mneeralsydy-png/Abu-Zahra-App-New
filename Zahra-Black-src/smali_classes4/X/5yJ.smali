.class public final LX/5yJ;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/5yJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5yJ;->A00:LX/5yJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6nm;

    check-cast p2, LX/6nm;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6IT;

    if-eqz v0, :cond_1

    check-cast p1, LX/6IT;

    iget-object v1, p1, LX/6IT;->A01:Ljava/lang/String;

    :goto_0
    instance-of v0, p2, LX/6IT;

    if-eqz v0, :cond_0

    check-cast p2, LX/6IT;

    iget-object v0, p2, LX/6IT;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "view-add"

    goto :goto_1

    :cond_1
    const-string v1, "view-add"

    goto :goto_0
.end method
