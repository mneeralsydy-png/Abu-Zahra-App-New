.class public final LX/6IN;
.super LX/75q;
.source ""


# static fields
.field public static final A00:LX/6IN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6IN;

    invoke-direct {v0}, LX/6IN;-><init>()V

    sput-object v0, LX/6IN;->A00:LX/6IN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v1, v0, v0}, LX/75q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6IN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6686c96

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySearchResults"

    return-object v0
.end method
