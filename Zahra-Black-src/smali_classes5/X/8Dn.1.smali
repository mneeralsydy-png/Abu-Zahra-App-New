.class public LX/8Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:I

.field public final A01:LX/06d;

.field public final A02:LX/0Or;


# direct methods
.method public constructor <init>(LX/06d;LX/0Or;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Dn;->A00:I

    iput-object p1, p0, LX/8Dn;->A01:LX/06d;

    iput-object p2, p0, LX/8Dn;->A02:LX/0Or;

    return-void
.end method


# virtual methods
.method public BJA(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/8Dn;->A00:I

    iget-object v0, p0, LX/8Dn;->A01:LX/06d;

    iget v0, v0, LX/06d;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/8Dn;->A00:I

    iget-object v0, p0, LX/8Dn;->A02:LX/0Or;

    invoke-interface {v0, p1}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
