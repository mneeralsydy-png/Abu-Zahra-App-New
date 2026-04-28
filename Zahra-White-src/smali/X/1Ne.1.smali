.class public abstract LX/1Ne;
.super LX/1J1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ne;->A00:Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/1J1;->A0C(I)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    const-string v1, "Cannot change status for calls message type"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A0C(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1J1;->A0C(I)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
