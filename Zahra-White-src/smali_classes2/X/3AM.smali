.class public final LX/3AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
