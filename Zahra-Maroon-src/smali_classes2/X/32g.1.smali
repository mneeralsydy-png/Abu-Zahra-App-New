.class public LX/32g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32g;->$t:I

    iput-object p1, p0, LX/32g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget v0, p0, LX/32g;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/32g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/1vb;

    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1mx;

    invoke-direct {v0, v1}, LX/1mx;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/32g;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32g;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oi;

    new-instance v0, LX/6cy;

    invoke-direct {v0, v1}, LX/6cy;-><init>(LX/5oi;)V

    return-object v0

    :cond_0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
