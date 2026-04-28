.class public abstract LX/GRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public final transient A01:LX/FlQ;

.field public final transient A02:LX/GSQ;


# direct methods
.method public constructor <init>(LX/FlQ;LX/GSQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRq;->A01:LX/FlQ;

    iput-object p2, p0, LX/GRq;->A02:LX/GSQ;

    return-void
.end method

.method public static A00(LX/GRq;)I
    .locals 0

    iget-object p0, p0, LX/GRq;->A02:LX/GSQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    return p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/END;
    .locals 1

    new-instance v0, LX/END;

    invoke-direct {v0, p0, p1, p2, p3}, LX/END;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    const-string v2, ", "

    const-string v1, "}"

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, p1, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FfM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(LX/GRq;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/GRq;->A02:LX/GSQ;

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GRq;->A01:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<M of com.squareup.wire.Message>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GRU;

    invoke-direct {v0, v1, v2}, LX/GRU;-><init>(Ljava/lang/Class;[B)V

    return-object v0
.end method
