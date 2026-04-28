.class public abstract LX/7Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7O4;


# direct methods
.method public constructor <init>(LX/7O4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Jg;->A00:LX/7O4;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/7O4;
    .locals 1

    instance-of v0, p0, LX/6dR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6dR;

    iget-object v0, v0, LX/6dR;->A00:LX/7O4;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6dQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A00:LX/7O4;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6dS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6dS;

    iget-object v0, v0, LX/6dS;->A01:LX/7O4;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6dP;

    iget-object v0, v0, LX/6dP;->A00:LX/7O4;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6dR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6dR;

    iget-object v0, v0, LX/6dR;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6dQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6dS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6dS;

    iget-object v0, v0, LX/6dS;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6dP;

    iget-object v0, v0, LX/6dP;->A01:Ljava/lang/String;

    return-object v0
.end method
