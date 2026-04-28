.class public LX/HX2;
.super LX/J8I;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A02:Ljava/lang/Double;

    iput-object v0, p0, LX/HX2;->A01:Ljava/lang/Double;

    iput-object v0, p0, LX/HX2;->A00:Ljava/lang/Double;

    return-void
.end method
