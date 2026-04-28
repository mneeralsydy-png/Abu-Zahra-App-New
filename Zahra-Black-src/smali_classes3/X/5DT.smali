.class public LX/5DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5DT;->$t:I

    iput-object p1, p0, LX/5DT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRt(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/5DT;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5DT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, p1, v2, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5DT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oK;

    invoke-static {v1, p1}, LX/4oK;->A00(LX/4oK;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/4oK;->A00:Ljava/util/HashSet;

    return-void
.end method
