.class public final LX/JVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/JVR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JVR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JVR;->A00:LX/JVR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LX/JVS;->A00:LX/JVS;

    return-object v0
.end method
