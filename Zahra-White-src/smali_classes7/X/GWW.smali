.class public final synthetic LX/GWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/GWW;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GWW;->A00:LX/GWW;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/E5g;

    check-cast p2, LX/E5g;

    iget-object v2, p1, LX/E5g;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/E5g;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v3, p1, LX/E5g;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget v0, p1, LX/E5g;->A00:I

    int-to-long v3, v0

    :cond_1
    iget-wide v1, p2, LX/E5g;->A01:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget v0, p2, LX/E5g;->A00:I

    int-to-long v1, v0

    :cond_2
    cmp-long v0, v3, v1

    return v0
.end method
