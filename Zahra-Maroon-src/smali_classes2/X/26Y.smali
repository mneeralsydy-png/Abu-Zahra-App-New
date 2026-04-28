.class public final LX/26Y;
.super LX/1k7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "currentScale"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v0

    iget v0, v0, LX/2vS;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
