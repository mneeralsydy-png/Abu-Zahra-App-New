.class public final LX/5Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdC;


# instance fields
.field public final synthetic A00:LX/4MV;

.field public final synthetic A01:LX/4bl;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/4MV;LX/4bl;LX/0h8;)V
    .locals 0

    iput-object p2, p0, LX/5Fb;->A01:LX/4bl;

    iput-object p3, p0, LX/5Fb;->A02:LX/0h8;

    iput-object p1, p0, LX/5Fb;->A00:LX/4MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJe(Z)V
    .locals 5

    iget-object v0, p0, LX/5Fb;->A01:LX/4bl;

    iget-object v4, v0, LX/4bl;->A02:LX/0NI;

    iget-object v3, p0, LX/5Fb;->A02:LX/0h8;

    iget-object v2, p0, LX/5Fb;->A00:LX/4MV;

    const/16 v1, 0x8

    new-instance v0, LX/5GC;

    invoke-direct {v0, v3, v2, v1, p1}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
