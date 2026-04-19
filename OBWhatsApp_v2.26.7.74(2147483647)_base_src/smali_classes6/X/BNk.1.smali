.class public LX/BNk;
.super LX/Cum;
.source ""


# instance fields
.field public A00:LX/Cru;

.field public final A01:LX/BON;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BON;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BNk;->A01:LX/BON;

    return-void
.end method


# virtual methods
.method public Bm1(LX/Cru;)V
    .locals 1

    iget-object v0, p0, LX/BNk;->A00:LX/Cru;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/BNk;->A00:LX/Cru;

    :cond_0
    return-void
.end method
