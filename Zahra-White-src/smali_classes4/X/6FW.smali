.class public LX/6FW;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p1, p0, LX/6FW;->A01:Ljava/util/List;

    iput-object p2, p0, LX/6FW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6FW;->A01:Ljava/util/List;

    iget-object v0, p0, LX/6FW;->A00:Ljava/util/List;

    new-instance v1, LX/5y4;

    invoke-direct {v1, v2, v0}, LX/5y4;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    return-object v0
.end method
