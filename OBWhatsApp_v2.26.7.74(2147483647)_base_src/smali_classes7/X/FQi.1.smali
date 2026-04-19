.class public final LX/FQi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static A01:Z

.field public static final A02:LX/FQi;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQi;->A02:LX/FQi;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/FQi;->A04:Ljava/util/Deque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/FQi;->A03:Ljava/util/Deque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/FQi;->A05:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
