.class public final LX/6Zj;
.super LX/70B;
.source ""


# static fields
.field public static final A00:LX/6Zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Zj;

    invoke-direct {v0}, LX/6Zj;-><init>()V

    sput-object v0, LX/6Zj;->A00:LX/6Zj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f080bd8

    new-instance v2, LX/6N3;

    invoke-direct {v2, v0}, LX/6N3;-><init>(I)V

    const v1, 0x7f1215dc

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/70B;-><init>(LX/6nx;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Zj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3032afb2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Text"

    return-object v0
.end method
