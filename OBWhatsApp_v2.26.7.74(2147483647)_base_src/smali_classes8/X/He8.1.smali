.class public final LX/He8;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/He8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He8;

    invoke-direct {v0}, LX/He8;-><init>()V

    sput-object v0, LX/He8;->A00:LX/He8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp support channel, SAGA, Support Chat Bot, Help Center, Bug Reporting"

    const-string v1, "support_experience"

    const-string v0, "Support Experience (SXP)"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/He8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x65cb1c9e

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SupportExperience"

    return-object v0
.end method
