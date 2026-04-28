.class public final LX/Jkd;
.super LX/JW2;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/K36;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/JVh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/JVh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/JW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/Jkd;->A01:LX/JVh;

    iput-object p2, p0, LX/Jkd;->A00:Ljava/lang/Object;

    return-void
.end method
