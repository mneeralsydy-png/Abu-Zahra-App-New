.class public final LX/Jke;
.super LX/JW2;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/K36;


# instance fields
.field public A00:LX/IRg;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;LX/IRg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/IRg;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/JW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/Jke;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/Jke;->A00:LX/IRg;

    return-void
.end method
