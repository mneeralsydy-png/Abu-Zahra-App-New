.class public final LX/0uw;
.super LX/0us;
.source ""


# static fields
.field public static final A00:LX/0uw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uw;

    invoke-direct {v0}, LX/0uw;-><init>()V

    sput-object v0, LX/0uw;->A00:LX/0uw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v3, 0x7f123de7

    const v2, 0x7f150162

    const-string v1, "Dark-Cerulean"

    const-string v0, "Dark Cerulean"

    invoke-direct {p0, v3, v2, v1, v0}, LX/0us;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0uw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xcce3e22

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DarkCerulean"

    return-object v0
.end method
