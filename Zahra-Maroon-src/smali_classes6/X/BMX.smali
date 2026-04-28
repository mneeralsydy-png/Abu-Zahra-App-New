.class public final LX/BMX;
.super LX/Bp2;
.source ""


# instance fields
.field public final synthetic A00:LX/C1g;


# direct methods
.method public constructor <init>(LX/C1g;)V
    .locals 0

    iput-object p1, p0, LX/BMX;->A00:LX/C1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/BMX;->A00:LX/C1g;

    iget-object v0, v1, LX/C1g;->A00:LX/BMZ;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/C1g;->A00:LX/BMZ;

    :cond_0
    return-void
.end method
