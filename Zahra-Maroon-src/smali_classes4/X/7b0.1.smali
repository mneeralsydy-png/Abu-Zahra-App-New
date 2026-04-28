.class public final synthetic LX/7b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YN;


# instance fields
.field public final synthetic A00:LX/6Sq;


# direct methods
.method public synthetic constructor <init>(LX/6Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7b0;->A00:LX/6Sq;

    return-void
.end method


# virtual methods
.method public final Bc4(IZ)V
    .locals 2

    iget-object v1, p0, LX/7b0;->A00:LX/6Sq;

    if-eqz p2, :cond_0

    new-instance v0, LX/6Ss;

    invoke-direct {v0, p1}, LX/6Ss;-><init>(I)V

    iput-object v0, v1, LX/6Sq;->A00:LX/7Ta;

    :cond_0
    return-void
.end method
