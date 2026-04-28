.class public final LX/GWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/GWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWS;

    invoke-direct {v0}, LX/GWS;-><init>()V

    sput-object v0, LX/GWS;->A00:LX/GWS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/DiM;->A0p(I)S

    move-result v0

    return v0
.end method
