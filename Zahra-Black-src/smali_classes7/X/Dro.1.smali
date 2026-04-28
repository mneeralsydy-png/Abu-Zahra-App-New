.class public final LX/Dro;
.super LX/DrA;
.source ""


# static fields
.field public static final A01:LX/FLB;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/Dr9;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Dro;->A02:Ljava/lang/Object;

    new-instance v0, LX/FLB;

    invoke-direct {v0}, LX/FLB;-><init>()V

    sput-object v0, LX/Dro;->A01:LX/FLB;

    new-instance v0, LX/Dr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dro;->A03:LX/Dr9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Dro;->A03:LX/Dr9;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Dro;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DrA;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    iput-object p2, p0, LX/Dro;->A00:Ljava/lang/Object;

    return-void
.end method
