.class public final LX/54j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ir;


# static fields
.field public static final A00:LX/54j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/54j;->A00:LX/54j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APd()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public ARP()LX/4PI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ATc()J
    .locals 2

    sget-wide v0, LX/4va;->A06:J

    return-wide v0
.end method
