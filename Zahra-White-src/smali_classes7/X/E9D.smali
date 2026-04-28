.class public final LX/E9D;
.super LX/E9H;
.source ""


# instance fields
.field public final A00:LX/GtP;


# direct methods
.method public constructor <init>(LX/GtP;)V
    .locals 0

    invoke-direct {p0}, LX/E9H;-><init>()V

    iput-object p1, p0, LX/E9D;->A00:LX/GtP;

    return-void
.end method


# virtual methods
.method public final CGl(LX/E5x;)V
    .locals 2

    iget-object v1, p0, LX/E9D;->A00:LX/GtP;

    iget-object v0, p1, LX/E5x;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/GtP;->C3B(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
