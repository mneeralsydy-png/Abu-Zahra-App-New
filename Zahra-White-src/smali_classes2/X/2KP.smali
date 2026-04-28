.class public final LX/2KP;
.super LX/2fK;
.source ""


# static fields
.field public static final A00:LX/2KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KP;

    invoke-direct {v0}, LX/2KP;-><init>()V

    sput-object v0, LX/2KP;->A00:LX/2KP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "filter_selected"

    invoke-direct {p0, v0}, LX/2fK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2KP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x351c5a58

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FilterSelected"

    return-object v0
.end method
