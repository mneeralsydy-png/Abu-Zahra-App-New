.class public final Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;
.super LX/51n;
.source ""


# static fields
.field public static final A00:Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;->A00:Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x39c73a6c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MinimumInteractiveModifier"

    return-object v0
.end method
