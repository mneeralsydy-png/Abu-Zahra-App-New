.class public final LX/1fy;
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

    const/4 v2, 0x0

    const/16 v0, 0x31

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v2, p1, v0}, LX/3Sd;-><init>(LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
