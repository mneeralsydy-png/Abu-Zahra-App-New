.class public final LX/FUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fh8;)V
    .locals 0

    iput-object p1, p0, LX/FUb;->A00:LX/Fh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FUb;->A00:LX/Fh8;

    iget-object v0, v1, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/Fh8;->A06:LX/06e;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onEndpointLost(endpointId=%s)"

    invoke-static {v0, v2, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void
.end method
