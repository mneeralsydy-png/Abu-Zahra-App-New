.class public final LX/FQj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static A01:Z

.field public static final A02:LX/FQj;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQj;->A02:LX/FQj;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/FQj;->A03:Ljava/util/Deque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/FQj;->A04:Ljava/util/Deque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/FQj;->A05:Ljava/util/Deque;

    sget-object v0, LX/Gh2;->A00:LX/Gh2;

    sput-object v0, LX/FQj;->A00:LX/00h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
