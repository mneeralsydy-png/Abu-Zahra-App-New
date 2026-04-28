.class public final LX/53L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    iput p1, p0, LX/53L;->A01:I

    iput p2, p0, LX/53L;->A00:I

    iput-object p3, p0, LX/53L;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/53L;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public Anm()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpP()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/53L;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/53L;->A01:I

    return v0
.end method
