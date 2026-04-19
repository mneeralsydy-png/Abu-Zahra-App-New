.class public final synthetic LX/JBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agq;


# instance fields
.field public final synthetic A00:LX/IvR;


# direct methods
.method public synthetic constructor <init>(LX/IvR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBi;->A00:LX/IvR;

    return-void
.end method


# virtual methods
.method public final BH5(LX/0sP;)V
    .locals 3

    iget-object v2, p0, LX/JBi;->A00:LX/IvR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p1, v0}, LX/JUv;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
