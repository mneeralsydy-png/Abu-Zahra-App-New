.class public final LX/Hdt;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/Hdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hdt;

    invoke-direct {v0}, LX/Hdt;-><init>()V

    sput-object v0, LX/Hdt;->A00:LX/Hdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Communities, Stickers Messages, Forward message, Chat Info, Group Info, Pinned Messages, Group join request. Group Admin Controls"

    const-string v1, "group_messaging"

    const-string v0, "Group Messaging"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hdt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5b05c8e4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupMessaging"

    return-object v0
.end method
