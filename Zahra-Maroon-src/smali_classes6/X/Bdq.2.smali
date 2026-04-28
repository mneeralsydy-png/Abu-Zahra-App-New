.class public final LX/Bdq;
.super LX/C5S;
.source ""


# instance fields
.field public final A00:LX/CR8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CR8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/Bdq;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Bdq;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Bdq;->A00:LX/CR8;

    return-void
.end method
