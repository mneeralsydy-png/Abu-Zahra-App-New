.class public final LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1j5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1j5;->A00:LX/1j5;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
