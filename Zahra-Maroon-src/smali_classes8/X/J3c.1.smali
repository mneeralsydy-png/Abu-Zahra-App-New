.class public final synthetic LX/J3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/06d;

.field public final synthetic A01:LX/37q;

.field public final synthetic A02:LX/1MM;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/3bj;


# direct methods
.method public synthetic constructor <init>(LX/06d;LX/37q;LX/1MM;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/3bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J3c;->A02:LX/1MM;

    iput-object p2, p0, LX/J3c;->A01:LX/37q;

    iput-object p4, p0, LX/J3c;->A03:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/J3c;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/J3c;->A00:LX/06d;

    iput-object p6, p0, LX/J3c;->A05:LX/3bj;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, LX/J3c;->A02:LX/1MM;

    iget-object v6, p0, LX/J3c;->A01:LX/37q;

    iget-object v9, p0, LX/J3c;->A03:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, LX/J3c;->A04:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/J3c;->A00:LX/06d;

    iget-object v3, p0, LX/J3c;->A05:LX/3bj;

    check-cast p1, LX/IOS;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v8, p1, LX/HZA;

    if-eqz v8, :cond_4

    move-object v0, p1

    check-cast v0, LX/HZA;

    iget-object v0, v0, LX/HZA;->A00:LX/ILA;

    :goto_0
    const/4 v10, 0x0

    check-cast v0, LX/HZ8;

    iget-object v0, v0, LX/HZ8;->A01:LX/1MM;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/37q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILB;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ILB;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JuP;

    invoke-interface {v2, p1, v9}, LX/JuP;->Aym(LX/IOS;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaActionResultHandlerService/handleResult/handled by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string v2, "observer"

    if-eqz v8, :cond_3

    check-cast p1, LX/HZA;

    iget-object v1, p1, LX/HZA;->A01:LX/Js7;

    sget-object v0, LX/JAe;->A00:LX/JAe;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/JAj;->A00:LX/JAj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v6, v7, v5}, LX/37q;->A00(LX/37q;LX/1MM;Ljava/lang/ref/WeakReference;)V

    :goto_1
    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_3
    instance-of v0, p1, LX/HZ9;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, LX/HZ9;

    iget-object v0, v0, LX/HZ9;->A00:LX/ILA;

    goto :goto_0

    :cond_5
    check-cast v0, LX/0Or;

    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_6
    return-void
.end method
