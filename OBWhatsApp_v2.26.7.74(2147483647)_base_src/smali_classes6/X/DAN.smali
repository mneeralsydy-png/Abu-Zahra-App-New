.class public final synthetic LX/DAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CPk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAN;->A01:LX/CPk;

    iput p5, p0, LX/DAN;->A00:I

    iput-object p2, p0, LX/DAN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DAN;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DAN;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/DAN;->A01:LX/CPk;

    iget v5, p0, LX/DAN;->A00:I

    iget-object v4, p0, LX/DAN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/DAN;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/DAN;->A04:Ljava/lang/String;

    new-instance v1, LX/BVk;

    invoke-direct {v1}, LX/BVk;-><init>()V

    const-string v0, "agm"

    iput-object v0, v1, LX/BVk;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/BVk;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVk;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/BVk;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/BVk;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/CPk;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
