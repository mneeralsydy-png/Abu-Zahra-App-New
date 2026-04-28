.class public LX/J68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/H58;


# direct methods
.method public constructor <init>(LX/H58;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J68;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/J68;->A04:LX/H58;

    iput p3, p0, LX/J68;->A01:I

    iput p4, p0, LX/J68;->A00:I

    iput-object p2, p0, LX/J68;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/IQY;

    invoke-direct {v0, p3, p1, p0}, LX/IQY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v2, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v2, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v2, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v2, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, p1, v1, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-static {p2, p1, v1, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-static {p2, p1, v1, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {p2, p1, v1, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-static {p2, p1, v1, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public report()V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/J68;->A04:LX/H58;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    iget-object v3, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    iget-object v3, p0, LX/J68;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/J68;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method
