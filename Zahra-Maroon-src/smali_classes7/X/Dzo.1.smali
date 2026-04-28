.class public LX/Dzo;
.super LX/FZ7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fa1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    iput p5, p0, LX/Dzo;->$t:I

    iput-object p2, p0, LX/Dzo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Dzo;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p4, v0, v1}, LX/FZ7;-><init>(LX/Fa1;Ljava/util/Map;J)V

    return-void
.end method
