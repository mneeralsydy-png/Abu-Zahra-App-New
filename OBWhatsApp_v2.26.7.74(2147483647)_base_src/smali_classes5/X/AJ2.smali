.class public LX/AJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07t;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/AJ2;-><init>(LX/07t;LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/07t;LX/06w;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJ2;->A01:LX/07t;

    iput-object p2, p0, LX/AJ2;->A02:LX/06w;

    const-string v0, ""

    iput-object v0, p0, LX/AJ2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AP4()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8yI;

    if-eqz v0, :cond_0

    const-string v0, "two_fac"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8yH;

    if-eqz v0, :cond_1

    const-string v0, "security_notifications"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8yG;

    if-eqz v0, :cond_2

    const-string v0, "request_account_info"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8yO;

    if-eqz v0, :cond_3

    const-string v0, "remove_account"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8yN;

    if-eqz v0, :cond_4

    const-string v0, "passkeys"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8yF;

    if-eqz v0, :cond_5

    const-string v0, "log_out"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8yM;

    if-eqz v0, :cond_6

    const-string v0, "log_out_internal"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8yL;

    if-eqz v0, :cond_7

    const-string v0, "email_verification"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8yE;

    if-eqz v0, :cond_8

    const-string v0, "delete_account"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8yD;

    if-eqz v0, :cond_9

    const-string v0, "delete_account_companion"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8yC;

    if-eqz v0, :cond_a

    const-string v0, "change_number"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8yK;

    if-eqz v0, :cond_b

    const-string v0, "add_account"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8yJ;

    if-eqz v0, :cond_c

    const-string v0, "third_party_chats"

    return-object v0

    :cond_c
    const-string v0, "account"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8yI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8yJ;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "account"

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8yI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f124249

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8yH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122fc0

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8yG;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122f0a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8yO;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122fbc

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8yN;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122f76

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8yF;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f121c07

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8yM;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f121c08

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8yL;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f1211d4

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8yE;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f124223

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8yD;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122efb

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8yC;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122ee3

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8yK;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    const v0, 0x7f122ec6

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8yJ;

    iget-object v1, p0, LX/AJ2;->A02:LX/06w;

    if-eqz v0, :cond_c

    const v0, 0x7f122ec5

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f122ec4

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/8yI;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b2d12

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8yH;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b2625

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8yG;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b2402

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8yO;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b237a

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8yN;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b1e61

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8yF;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b17fd

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8yM;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b17fc

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8yL;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b0ee7

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8yE;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b0c9d

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/8yD;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b0c92

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/8yC;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b0836

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/8yK;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b0118

    goto/16 :goto_0

    :cond_c
    instance-of v1, p0, LX/8yJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b15e6

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const v1, 0x7f0b2711

    if-eqz v0, :cond_0

    const v1, 0x7f0b09b3

    goto/16 :goto_0
.end method

.method public synthetic B7T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8r()Z
    .locals 3

    instance-of v0, p0, LX/8yI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8yO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8yO;

    iget-object v0, v0, LX/8yO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0J()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/8yN;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8yN;

    iget-object v0, v0, LX/8yN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mJ;

    iget-object v0, v1, LX/9mJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/9mJ;->A02:LX/07B;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/8yF;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/8yM;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8yM;

    iget-object v0, v1, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/8yM;->A00:LX/07B;

    const/16 v0, 0x4015

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_5
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_6
    instance-of v0, p0, LX/8yL;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8yL;

    iget-object v0, v0, LX/8yL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    iget-object v0, v0, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    instance-of v0, p0, LX/8yE;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/8yD;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/8yC;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AJ2;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/8yK;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/8yJ;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/8yJ;

    iget-object v0, v0, LX/8yJ;->A00:LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A02()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public C2I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AJ2;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic C5F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080549

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
