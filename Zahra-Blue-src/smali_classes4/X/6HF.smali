.class public final LX/6HF;
.super LX/74O;
.source ""


# static fields
.field public static final A00:LX/6HF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HF;

    invoke-direct {v0}, LX/6HF;-><init>()V

    sput-object v0, LX/6HF;->A00:LX/6HF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6l0;->A03:LX/6l0;

    invoke-direct {p0, v0}, LX/74O;-><init>(LX/6l0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6HF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x40cef8af

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Emoji"

    return-object v0
.end method
