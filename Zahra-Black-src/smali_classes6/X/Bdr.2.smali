.class public final LX/Bdr;
.super LX/C5S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/Bdr;->A01:Ljava/util/Map;

    iput-object p5, p0, LX/Bdr;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Bdr;->A00:Ljava/lang/String;

    return-void
.end method
