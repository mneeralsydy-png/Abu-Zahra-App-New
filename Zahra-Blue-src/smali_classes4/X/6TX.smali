.class public LX/6TX;
.super LX/6OE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6NH;LX/6TY;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6TX;->$t:I

    iput-object p2, p0, LX/6TX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6TX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, LX/6OE;-><init>(LX/7Ng;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6NH;LX/6TZ;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6TX;->$t:I

    iput-object p2, p0, LX/6TX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6TX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, LX/6OE;-><init>(LX/7Ng;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6NH;LX/6Ta;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6TX;->$t:I

    iput-object p2, p0, LX/6TX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6TX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, LX/6OE;-><init>(LX/7Ng;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/05d;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/6TX;->A00:Ljava/lang/Object;

    check-cast v2, LX/78s;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/78s;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6TX;->A00:Ljava/lang/Object;

    check-cast v3, LX/78s;

    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/78s;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
