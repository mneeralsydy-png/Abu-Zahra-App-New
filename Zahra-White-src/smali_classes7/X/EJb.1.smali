.class public final LX/EJb;
.super LX/FCC;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiN;->A0Y()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/EJb;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "additionalCapacity"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/H1o;

    if-eqz v0, :cond_1

    sget-object v0, LX/EIE;->A01:LX/H1o;

    invoke-static {p3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/EIE;

    invoke-direct {v2, v0}, LX/EIE;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p0, p1, p2, v2}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/EJb;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p3}, LX/DiN;->A0u(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v0, v2, LX/Ge8;

    if-eqz v0, :cond_0

    sget-object v0, LX/EIE;->A01:LX/H1o;

    invoke-static {v2, p3}, LX/DiN;->A0u(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/EIE;

    invoke-direct {v1, v0}, LX/EIE;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
