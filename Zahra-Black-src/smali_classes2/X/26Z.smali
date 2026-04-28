.class public final LX/26Z;
.super LX/1k7;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/26i;


# direct methods
.method public constructor <init>(LX/26i;)V
    .locals 2

    iput-object p1, p0, LX/26Z;->A01:LX/26i;

    const-string v1, "progress"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v0

    iget v0, v0, LX/2vS;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
