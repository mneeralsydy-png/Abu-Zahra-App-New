.class public final LX/91l;
.super LX/0wU;
.source ""


# static fields
.field public static final A00:LX/91l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/91l;

    invoke-direct {v0}, LX/91l;-><init>()V

    sput-object v0, LX/91l;->A00:LX/91l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0wR;->A05:LX/0wR;

    const v0, 0x7f06099c

    invoke-direct {p0, v1, v0}, LX/0wU;-><init>(LX/0wR;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/91l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x236a8331

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LIGHT"

    return-object v0
.end method
