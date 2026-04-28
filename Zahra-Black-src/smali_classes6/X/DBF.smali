.class public final LX/DBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/DBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBF;

    invoke-direct {v0}, LX/DBF;-><init>()V

    sput-object v0, LX/DBF;->A00:LX/DBF;

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

    const-string v0, "Two plugins with the same ordering provided"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
