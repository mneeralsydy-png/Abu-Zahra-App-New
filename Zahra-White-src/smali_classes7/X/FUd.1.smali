.class public LX/FUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FUd;


# instance fields
.field public final A00:LX/FCU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUd;

    invoke-direct {v0}, LX/FUd;-><init>()V

    sput-object v0, LX/FUd;->A01:LX/FUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FCU;

    invoke-direct {v0}, LX/FCU;-><init>()V

    iput-object v0, p0, LX/FUd;->A00:LX/FCU;

    const-string v1, "IgnoringAnomalyNotifier"

    const-string v0, "IgnoringAnomalyNotifier used"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/EaM;)V
    .locals 3

    const-string v2, "IgnoringAnomalyNotifier"

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAnomaly: %s"

    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
