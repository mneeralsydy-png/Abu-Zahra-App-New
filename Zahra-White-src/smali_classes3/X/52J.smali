.class public final LX/52J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fw;


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A01:LX/5iE;

.field public final synthetic A02:LX/52K;


# direct methods
.method public constructor <init>(LX/52K;)V
    .locals 1

    iput-object p1, p0, LX/52J;->A02:LX/52K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/52M;

    invoke-direct {v0, p0}, LX/52M;-><init>(LX/5fw;)V

    iput-object v0, p0, LX/52J;->A01:LX/5iE;

    return-void
.end method


# virtual methods
.method public C02(LX/5k8;)V
    .locals 1

    iget-object v0, p0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iput-object p1, v0, LX/4tH;->A02:LX/5k8;

    return-void
.end method
