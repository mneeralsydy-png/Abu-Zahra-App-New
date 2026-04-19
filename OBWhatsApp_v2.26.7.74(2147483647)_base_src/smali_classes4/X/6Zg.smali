.class public final LX/6Zg;
.super LX/70B;
.source ""


# static fields
.field public static final A00:LX/6Zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Zg;

    invoke-direct {v0}, LX/6Zg;-><init>()V

    sput-object v0, LX/6Zg;->A00:LX/6Zg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6N2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1215da

    invoke-direct {p0, v1, v0, v2}, LX/70B;-><init>(LX/6nx;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Zg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x47673a75

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LayoutsAnimated"

    return-object v0
.end method
