.class public LX/55Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/55Z;->$t:I

    iput-object p2, p0, LX/55Z;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/55Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;)LX/3m5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/55Z;

    invoke-direct {v0, p1, p2, v1}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/3m5;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3m5;

    return-object v0
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 12

    iget v0, p0, LX/55Z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    return-object v5

    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/3lJ;

    invoke-direct {v5, v0}, LX/3lJ;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :pswitch_2
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-direct {v5, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;-><init>(LX/1CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/0Z2;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4hr;

    invoke-direct {v0, v1, v2}, LX/4hr;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/IgM;

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/55o;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IgM;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/0Yi;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A06:LX/58w;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0ZH;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A05:LX/5AS;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:LX/0g8;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    const/16 v0, 0x25

    invoke-static {v5, v1, v2, v0}, LX/5PS;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-object v5

    :pswitch_3
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v5, LX/3mR;

    invoke-direct {v5, v0}, LX/3mR;-><init>(LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v2, v5, LX/3mR;->A0A:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/5Go;

    invoke-direct {v0, v5, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, LX/3kX;

    invoke-direct {v0, v1}, LX/3kX;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ol;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_5
    iget-object v1, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0P:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JNJ;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Isk;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jW;

    iget-object v9, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v9, LX/Hul;

    new-instance v5, LX/HE3;

    invoke-direct/range {v5 .. v11}, LX/HE3;-><init>(LX/07B;LX/07C;LX/0jW;LX/Hul;LX/JNJ;LX/Isk;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget v0, p0, LX/55Z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/450;

    invoke-direct {v2, v0}, LX/450;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v2, LX/450;->A0I:LX/0ar;

    iget-object v0, v2, LX/450;->A0C:LX/59b;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/450;->A0G:LX/1BS;

    iget-object v0, v2, LX/450;->A0E:LX/58d;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/450;->A0H:LX/0Yy;

    iget-object v0, v2, LX/450;->A0D:LX/59c;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(LX/1CU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/3m5;

    invoke-direct {v2, v0}, LX/3m5;-><init>(LX/1Jk;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v2, LX/3kn;

    invoke-direct {v2, v0}, LX/3kn;-><init>(LX/1CU;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v2, LX/3li;

    invoke-direct {v2, v0}, LX/3li;-><init>(LX/1Jk;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    iget-object v1, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v2, LX/8KQ;

    invoke-direct {v2, v0}, LX/8KQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/07d;

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v1

    iget-object v0, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v2, LX/3ks;

    invoke-direct {v2, v1, v0}, LX/3ks;-><init>(LX/0zo;LX/00q;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/55Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/07d;

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v1

    iget-object v0, p0, LX/55Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v2, LX/3lr;

    invoke-direct {v2, v1, v0}, LX/3lr;-><init>(LX/0zo;LX/00q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
