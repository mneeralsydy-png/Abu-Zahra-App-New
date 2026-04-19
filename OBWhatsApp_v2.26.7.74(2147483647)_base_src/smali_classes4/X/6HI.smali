.class public final LX/6HI;
.super LX/74O;
.source ""


# static fields
.field public static final A00:LX/6HI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HI;

    invoke-direct {v0}, LX/6HI;-><init>()V

    sput-object v0, LX/6HI;->A00:LX/6HI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6l0;->A06:LX/6l0;

    invoke-direct {p0, v0}, LX/74O;-><init>(LX/6l0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6HI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x14839e33

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Stickers"

    return-object v0
.end method
