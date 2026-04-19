.class public LX/Jds;
.super LX/JW5;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JW5<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/Jds;


# instance fields
.field public final A00:I

.field public final A01:LX/Iv8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Iv8;->A04:LX/Iv8;

    const/4 v1, 0x0

    new-instance v0, LX/Jds;

    invoke-direct {v0, v2, v1}, LX/Jds;-><init>(LX/Iv8;I)V

    sput-object v0, LX/Jds;->A02:LX/Jds;

    return-void
.end method

.method public constructor <init>(LX/Iv8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jds;->A01:LX/Iv8;

    iput p2, p0, LX/Jds;->A00:I

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Jds;
    .locals 3

    iget-object v2, p0, LX/Jds;->A01:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/Iv8;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/INn;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, LX/INn;->A00:LX/Iv8;

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v1

    iget v0, v0, LX/INn;->A01:I

    add-int/2addr v1, v0

    new-instance v0, LX/Jds;

    invoke-direct {v0, v2, v1}, LX/Jds;-><init>(LX/Iv8;I)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Jds;->A01:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iv8;->A0K(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Jds;->A01:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iv8;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
