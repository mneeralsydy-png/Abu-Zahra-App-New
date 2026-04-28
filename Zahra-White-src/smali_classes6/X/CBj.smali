.class public final LX/CBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cru;

.field public final A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBj;->A01:LX/Cru;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/CBj;->A00:LX/Cru;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CBj;->A01:LX/Cru;

    invoke-virtual {v0}, LX/Cru;->A0A()LX/Cru;

    move-result-object v0

    iput-object v0, p0, LX/CBj;->A00:LX/Cru;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
