.class public final LX/1g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEO(LX/0MW;)LX/0MT;
    .locals 3

    sget-object v2, LX/2XG;->A02:LX/2XG;

    const/4 v1, 0x5

    new-instance v0, LX/3QX;

    invoke-direct {v0, v2, v1}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
