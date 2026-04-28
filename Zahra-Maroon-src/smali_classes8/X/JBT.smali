.class public final synthetic LX/JBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:LX/HDi;


# direct methods
.method public synthetic constructor <init>(LX/HDi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBT;->A00:LX/HDi;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 5

    iget-object v4, p0, LX/JBT;->A00:LX/HDi;

    iget-object v3, v4, LX/HDi;->A03:LX/1CU;

    if-eqz v3, :cond_0

    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/HDi;->A0B:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqt;

    iget-object v1, v0, LX/Iqt;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v4, v3}, LX/HDi;->A00(LX/HDi;LX/1CU;)LX/I6R;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, v4, LX/HDi;->A02:LX/1CU;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/HDi;->A0D:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v2, v4, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
