.class public final LX/GWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/GWP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWP;

    invoke-direct {v0}, LX/GWP;-><init>()V

    sput-object v0, LX/GWP;->A00:LX/GWP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/GSM;

    check-cast p2, LX/GSM;

    iget-wide v3, p1, LX/GSM;->A02:J

    iget-wide v1, p2, LX/GSM;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/GSM;->A03(LX/GSM;)I

    move-result v0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    invoke-static {v0}, LX/DiM;->A0p(I)S

    move-result v0

    return v0
.end method
