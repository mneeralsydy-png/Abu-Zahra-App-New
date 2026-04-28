.class public final LX/ABj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agl;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Agl;


# direct methods
.method public constructor <init>(LX/Agl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABj;->A01:LX/Agl;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ABj;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bef(Z)V
    .locals 2

    iget-object v0, p0, LX/ABj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
